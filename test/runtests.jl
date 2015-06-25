using CUSPARSE
using Base.Test

using CUSPARSE: cusparseMatDescr_t, cusparseCreateMatDescr
mdptr = cusparseMatDescr_t[0]
cusparseCreateMatDescr(mdptr)
md = mdptr[1]

using CUSPARSE: cusparseGetMatDiagType, cusparseGetMatFillMode, cusparseGetMatIndexBase, cusparseGetMatType
@show cusparseGetMatDiagType(md)
@show cusparseGetMatFillMode(md) 
@show cusparseGetMatIndexBase(md) 
@show cusparseGetMatType(md)
