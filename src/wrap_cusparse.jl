using Clang

# Customize how functions, constants, and structs are written
# Copied and modified from CUDArt.
const skip_expr = []
const skip_error_check = []
function rewriter(ex::Expr)
    if in(ex, skip_expr)
        return :()
    end
    # Empty types get converted to Void
    if ex.head == :type
        a3 = ex.args[3]
        if isempty(a3.args)
            objname = ex.args[2]
            return :(typealias $objname Void)
        end
    end
    ex.head == :function || return ex
    decl, body = ex.args[1], ex.args[2]
    # omit types from function prototypes
    for i = 2:length(decl.args)
        a = decl.args[i]
        if a.head == :(::)
            decl.args[i] = a.args[1]
        end
    end
    # Error-check functions that return a cudaError_t (with some omissions)
    ccallexpr = body.args[1]
    if ccallexpr.head != :ccall
        error("Unexpected body expression: ", body)
    end
    rettype = ccallexpr.args[2]
    if rettype == :cusparseStatus_t
        fname = decl.args[1]
        if !in(fname, skip_error_check)
            body.args[1] = Expr(:call, :cusparseCheck, deepcopy(ccallexpr))
        end
    end
    ex
end

rewriter(A::Array) = [rewriter(a) for a in A]

rewriter(s::Symbol) = string(s)

rewriter(arg) = arg


run(wrap_c.init(headers = ["/share/apps/cuda/cuda-6.5/include/cusparse.h"],
                # index = None,
                common_file="types.jl",
                output_file="libcusparse.jl",
                # output_dir = "",
                # clang_args = ASCIIString[],
                # clang_includes = ["/usr/lib/clang/3.4.2/include","/usr/local/cuda/include","/usr/include"],
                clang_includes = ["/usr/local/cuda-6.5/include"],
                # clang_diagnostics = true,
                header_wrapped=(header,cursorname)->(contains(cursorname,"cusparse")),
                # header_wrapped=(header,cursorname)->true,
                header_library=x->"libcusparse",
                # header_outputfile = None,
                # cursor_wrapped=(cursorname,cursor)->!isempty(cursorname),
                cursor_wrapped=(cursorname,cursor)->(!isempty(cursorname) && (cursorname!="CUSPARSEAPI")),
                # options = InternalOptions(),
                rewriter = rewriter,
                ))
