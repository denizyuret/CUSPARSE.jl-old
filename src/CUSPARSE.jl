module CUSPARSE

# using
# exports
# imports

# find the library
const libcusparse = find_library(["libcusparse"])
isempty(libcusparse) && error("CUSPARSE library cannot be found")


# error handling
const cusparseErrorString = ["Not initialized", "Alloc failed", "Invalid value", "Arch mismatch", "Mapping error", "Execution failed", "Internal error", "Matrix type not supported", "Zero pivot"]

function cusparseCheck(status)
    if status == CUSPARSE_STATUS_SUCCESS
        return nothing
    end
    # Because try/finally may disguise the source of the problem,
    # let's show a backtrace here
    warn("CUSPARSE error triggered from:")
    Base.show_backtrace(STDOUT, backtrace())
    println()
    throw(cusparseErrorString[status])
end

# These are semi-automatically generated using Clang with wrap_cusparse.jl:
include("types.jl")
include("libcusparse.jl")

# Setup the default cusparse handle
cusparseHandlePtr = cusparseHandle_t[0]
cusparseCreate(cusparseHandlePtr)
cusparseHandle = cusparseHandlePtr[1]
# destroy cusparse handle at julia exit
atexit(()->cusparseDestroy(cusparseHandle))

# Set the default pointer mode to host
cusparseSetPointerMode(cusparseHandle,CUSPARSE_POINTER_MODE_HOST)


# Setup the default MatDescr with index base = 1
cusparseMatDescrPtr = cusparseMatDescr_t[0]
cusparseCreateMatDescr(cusparseMatDescrPtr)
cusparseMatDescrDefault = cusparseMatDescrPtr[1]
cusparseSetMatType(cusparseMatDescrDefault, CUSPARSE_MATRIX_TYPE_GENERAL)
cusparseSetMatIndexBase(cusparseMatDescrDefault, CUSPARSE_INDEX_BASE_ONE)


end # module
