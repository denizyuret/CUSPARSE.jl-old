# Julia wrapper for header: /share/apps/cuda/cuda-6.5/include/cusparse.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function cusparseCreate(handle)
    cusparseCheck(ccall((:cusparseCreate,libcusparse),cusparseStatus_t,(Ptr{cusparseHandle_t},),handle))
end

function cusparseDestroy(handle)
    cusparseCheck(ccall((:cusparseDestroy,libcusparse),cusparseStatus_t,(cusparseHandle_t,),handle))
end

function cusparseGetVersion(handle,version)
    cusparseCheck(ccall((:cusparseGetVersion,libcusparse),cusparseStatus_t,(cusparseHandle_t,Ptr{Cint}),handle,version))
end

function cusparseSetStream(handle,streamId)
    cusparseCheck(ccall((:cusparseSetStream,libcusparse),cusparseStatus_t,(cusparseHandle_t,cudaStream_t),handle,streamId))
end

function cusparseGetPointerMode(handle,mode)
    cusparseCheck(ccall((:cusparseGetPointerMode,libcusparse),cusparseStatus_t,(cusparseHandle_t,Ptr{cusparsePointerMode_t}),handle,mode))
end

function cusparseSetPointerMode(handle,mode)
    cusparseCheck(ccall((:cusparseSetPointerMode,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparsePointerMode_t),handle,mode))
end

function cusparseCreateMatDescr(descrA)
    cusparseCheck(ccall((:cusparseCreateMatDescr,libcusparse),cusparseStatus_t,(Ptr{cusparseMatDescr_t},),descrA))
end

function cusparseDestroyMatDescr(descrA)
    cusparseCheck(ccall((:cusparseDestroyMatDescr,libcusparse),cusparseStatus_t,(cusparseMatDescr_t,),descrA))
end

function cusparseSetMatType(descrA,_type)
    cusparseCheck(ccall((:cusparseSetMatType,libcusparse),cusparseStatus_t,(cusparseMatDescr_t,cusparseMatrixType_t),descrA,_type))
end

function cusparseGetMatType(descrA)
    ccall((:cusparseGetMatType,libcusparse),cusparseMatrixType_t,(cusparseMatDescr_t,),descrA)
end

function cusparseSetMatFillMode(descrA,fillMode)
    cusparseCheck(ccall((:cusparseSetMatFillMode,libcusparse),cusparseStatus_t,(cusparseMatDescr_t,cusparseFillMode_t),descrA,fillMode))
end

function cusparseGetMatFillMode(descrA)
    ccall((:cusparseGetMatFillMode,libcusparse),cusparseFillMode_t,(cusparseMatDescr_t,),descrA)
end

function cusparseSetMatDiagType(descrA,diagType)
    cusparseCheck(ccall((:cusparseSetMatDiagType,libcusparse),cusparseStatus_t,(cusparseMatDescr_t,cusparseDiagType_t),descrA,diagType))
end

function cusparseGetMatDiagType(descrA)
    ccall((:cusparseGetMatDiagType,libcusparse),cusparseDiagType_t,(cusparseMatDescr_t,),descrA)
end

function cusparseSetMatIndexBase(descrA,base)
    cusparseCheck(ccall((:cusparseSetMatIndexBase,libcusparse),cusparseStatus_t,(cusparseMatDescr_t,cusparseIndexBase_t),descrA,base))
end

function cusparseGetMatIndexBase(descrA)
    ccall((:cusparseGetMatIndexBase,libcusparse),cusparseIndexBase_t,(cusparseMatDescr_t,),descrA)
end

function cusparseCreateSolveAnalysisInfo(info)
    cusparseCheck(ccall((:cusparseCreateSolveAnalysisInfo,libcusparse),cusparseStatus_t,(Ptr{cusparseSolveAnalysisInfo_t},),info))
end

function cusparseDestroySolveAnalysisInfo(info)
    cusparseCheck(ccall((:cusparseDestroySolveAnalysisInfo,libcusparse),cusparseStatus_t,(cusparseSolveAnalysisInfo_t,),info))
end

function cusparseGetLevelInfo(handle,info,nlevels,levelPtr,levelInd)
    cusparseCheck(ccall((:cusparseGetLevelInfo,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseSolveAnalysisInfo_t,Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),handle,info,nlevels,levelPtr,levelInd))
end

function cusparseCreateCsrsv2Info(info)
    cusparseCheck(ccall((:cusparseCreateCsrsv2Info,libcusparse),cusparseStatus_t,(Ptr{csrsv2Info_t},),info))
end

function cusparseDestroyCsrsv2Info(info)
    cusparseCheck(ccall((:cusparseDestroyCsrsv2Info,libcusparse),cusparseStatus_t,(csrsv2Info_t,),info))
end

function cusparseCreateCsric02Info(info)
    cusparseCheck(ccall((:cusparseCreateCsric02Info,libcusparse),cusparseStatus_t,(Ptr{csric02Info_t},),info))
end

function cusparseDestroyCsric02Info(info)
    cusparseCheck(ccall((:cusparseDestroyCsric02Info,libcusparse),cusparseStatus_t,(csric02Info_t,),info))
end

function cusparseCreateBsric02Info(info)
    cusparseCheck(ccall((:cusparseCreateBsric02Info,libcusparse),cusparseStatus_t,(Ptr{bsric02Info_t},),info))
end

function cusparseDestroyBsric02Info(info)
    cusparseCheck(ccall((:cusparseDestroyBsric02Info,libcusparse),cusparseStatus_t,(bsric02Info_t,),info))
end

function cusparseCreateCsrilu02Info(info)
    cusparseCheck(ccall((:cusparseCreateCsrilu02Info,libcusparse),cusparseStatus_t,(Ptr{csrilu02Info_t},),info))
end

function cusparseDestroyCsrilu02Info(info)
    cusparseCheck(ccall((:cusparseDestroyCsrilu02Info,libcusparse),cusparseStatus_t,(csrilu02Info_t,),info))
end

function cusparseCreateBsrilu02Info(info)
    cusparseCheck(ccall((:cusparseCreateBsrilu02Info,libcusparse),cusparseStatus_t,(Ptr{bsrilu02Info_t},),info))
end

function cusparseDestroyBsrilu02Info(info)
    cusparseCheck(ccall((:cusparseDestroyBsrilu02Info,libcusparse),cusparseStatus_t,(bsrilu02Info_t,),info))
end

function cusparseCreateBsrsv2Info(info)
    cusparseCheck(ccall((:cusparseCreateBsrsv2Info,libcusparse),cusparseStatus_t,(Ptr{bsrsv2Info_t},),info))
end

function cusparseDestroyBsrsv2Info(info)
    cusparseCheck(ccall((:cusparseDestroyBsrsv2Info,libcusparse),cusparseStatus_t,(bsrsv2Info_t,),info))
end

function cusparseCreateBsrsm2Info(info)
    cusparseCheck(ccall((:cusparseCreateBsrsm2Info,libcusparse),cusparseStatus_t,(Ptr{bsrsm2Info_t},),info))
end

function cusparseDestroyBsrsm2Info(info)
    cusparseCheck(ccall((:cusparseDestroyBsrsm2Info,libcusparse),cusparseStatus_t,(bsrsm2Info_t,),info))
end

function cusparseCreateHybMat(hybA)
    cusparseCheck(ccall((:cusparseCreateHybMat,libcusparse),cusparseStatus_t,(Ptr{cusparseHybMat_t},),hybA))
end

function cusparseDestroyHybMat(hybA)
    cusparseCheck(ccall((:cusparseDestroyHybMat,libcusparse),cusparseStatus_t,(cusparseHybMat_t,),hybA))
end

function cusparseSaxpyi(handle,nnz,alpha,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseSaxpyi,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint},Ptr{Cfloat},cusparseIndexBase_t),handle,nnz,alpha,xVal,xInd,y,idxBase))
end

function cusparseDaxpyi(handle,nnz,alpha,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseDaxpyi,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},Ptr{Cdouble},cusparseIndexBase_t),handle,nnz,alpha,xVal,xInd,y,idxBase))
end

function cusparseCaxpyi(handle,nnz,alpha,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseCaxpyi,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{Cint},Ptr{cuComplex},cusparseIndexBase_t),handle,nnz,alpha,xVal,xInd,y,idxBase))
end

function cusparseZaxpyi(handle,nnz,alpha,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseZaxpyi,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{Cint},Ptr{cuDoubleComplex},cusparseIndexBase_t),handle,nnz,alpha,xVal,xInd,y,idxBase))
end

function cusparseSdoti(handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase)
    cusparseCheck(ccall((:cusparseSdoti,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase))
end

function cusparseDdoti(handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase)
    cusparseCheck(ccall((:cusparseDdoti,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase))
end

function cusparseCdoti(handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase)
    cusparseCheck(ccall((:cusparseCdoti,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{cuComplex},Ptr{cuComplex},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase))
end

function cusparseZdoti(handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase)
    cusparseCheck(ccall((:cusparseZdoti,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase))
end

function cusparseCdotci(handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase)
    cusparseCheck(ccall((:cusparseCdotci,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{cuComplex},Ptr{cuComplex},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase))
end

function cusparseZdotci(handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase)
    cusparseCheck(ccall((:cusparseZdotci,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,resultDevHostPtr,idxBase))
end

function cusparseSgthr(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseSgthr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseDgthr(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseDgthr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseCgthr(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseCgthr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseZgthr(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseZgthr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseSgthrz(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseSgthrz,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseDgthrz(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseDgthrz,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseCgthrz(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseCgthrz,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseZgthrz(handle,nnz,y,xVal,xInd,idxBase)
    cusparseCheck(ccall((:cusparseZgthrz,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{Cint},cusparseIndexBase_t),handle,nnz,y,xVal,xInd,idxBase))
end

function cusparseSsctr(handle,nnz,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseSsctr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cfloat},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,idxBase))
end

function cusparseDsctr(handle,nnz,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseDsctr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cdouble},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,idxBase))
end

function cusparseCsctr(handle,nnz,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseCsctr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{cuComplex},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,idxBase))
end

function cusparseZsctr(handle,nnz,xVal,xInd,y,idxBase)
    cusparseCheck(ccall((:cusparseZsctr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{cuDoubleComplex},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,idxBase))
end

function cusparseSroti(handle,nnz,xVal,xInd,y,c,s,idxBase)
    cusparseCheck(ccall((:cusparseSroti,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,c,s,idxBase))
end

function cusparseDroti(handle,nnz,xVal,xInd,y,c,s,idxBase)
    cusparseCheck(ccall((:cusparseDroti,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},cusparseIndexBase_t),handle,nnz,xVal,xInd,y,c,s,idxBase))
end

function cusparseScsrmv(handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y)
    cusparseCheck(ccall((:cusparseScsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y))
end

function cusparseDcsrmv(handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y)
    cusparseCheck(ccall((:cusparseDcsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y))
end

function cusparseCcsrmv(handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y)
    cusparseCheck(ccall((:cusparseCcsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex}),handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y))
end

function cusparseZcsrmv(handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y)
    cusparseCheck(ccall((:cusparseZcsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex}),handle,transA,m,n,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,x,beta,y))
end

function cusparseShybmv(handle,transA,alpha,descrA,hybA,x,beta,y)
    cusparseCheck(ccall((:cusparseShybmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{Cfloat},cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),handle,transA,alpha,descrA,hybA,x,beta,y))
end

function cusparseDhybmv(handle,transA,alpha,descrA,hybA,x,beta,y)
    cusparseCheck(ccall((:cusparseDhybmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{Cdouble},cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),handle,transA,alpha,descrA,hybA,x,beta,y))
end

function cusparseChybmv(handle,transA,alpha,descrA,hybA,x,beta,y)
    cusparseCheck(ccall((:cusparseChybmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{cuComplex},cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex}),handle,transA,alpha,descrA,hybA,x,beta,y))
end

function cusparseZhybmv(handle,transA,alpha,descrA,hybA,x,beta,y)
    cusparseCheck(ccall((:cusparseZhybmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{cuDoubleComplex},cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex}),handle,transA,alpha,descrA,hybA,x,beta,y))
end

function cusparseSbsrmv(handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseSbsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseDbsrmv(handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseDbsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseCbsrmv(handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseCbsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex}),handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseZbsrmv(handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseZbsrmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex}),handle,dirA,transA,mb,nb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseSbsrxmv(handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseSbsrxmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat}),handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseDbsrxmv(handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseDbsrxmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseCbsrxmv(handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseCbsrxmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex}),handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseZbsrxmv(handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y)
    cusparseCheck(ccall((:cusparseZbsrxmv,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex}),handle,dirA,transA,sizeOfMask,mb,nb,nnzb,alpha,descrA,bsrValA,bsrMaskPtrA,bsrRowPtrA,bsrEndPtrA,bsrColIndA,blockDim,x,beta,y))
end

function cusparseScsrsv_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseScsrsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseDcsrsv_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseDcsrsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseCcsrsv_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseCcsrsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseZcsrsv_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseZcsrsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseScsrsv_solve(handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y)
    cusparseCheck(ccall((:cusparseScsrsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{Cfloat},Ptr{Cfloat}),handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y))
end

function cusparseDcsrsv_solve(handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y)
    cusparseCheck(ccall((:cusparseDcsrsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{Cdouble},Ptr{Cdouble}),handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y))
end

function cusparseCcsrsv_solve(handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y)
    cusparseCheck(ccall((:cusparseCcsrsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{cuComplex},Ptr{cuComplex}),handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y))
end

function cusparseZcsrsv_solve(handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y)
    cusparseCheck(ccall((:cusparseZcsrsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex}),handle,transA,m,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,y))
end

function cusparseXcsrsv2_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXcsrsv2_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,csrsv2Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseScsrsv2_bufferSize(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseScsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{Cint}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseDcsrsv2_bufferSize(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDcsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{Cint}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseCcsrsv2_bufferSize(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCcsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{Cint}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseZcsrsv2_bufferSize(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZcsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{Cint}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseScsrsv2_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseScsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseDcsrsv2_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDcsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseCcsrsv2_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCcsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseZcsrsv2_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZcsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseScsrsv2_solve(handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseScsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{Cfloat},Ptr{Cfloat},cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer))
end

function cusparseDcsrsv2_solve(handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDcsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{Cdouble},Ptr{Cdouble},cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer))
end

function cusparseCcsrsv2_solve(handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCcsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{cuComplex},Ptr{cuComplex},cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer))
end

function cusparseZcsrsv2_solve(handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZcsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csrsv2Info_t,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},cusparseSolvePolicy_t,Ptr{Void}),handle,transA,m,nnz,alpha,descra,csrValA,csrRowPtrA,csrColIndA,info,x,y,policy,pBuffer))
end

function cusparseXbsrsv2_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXbsrsv2_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrsv2Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseSbsrsv2_bufferSize(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseSbsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{Cint}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseDbsrsv2_bufferSize(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDbsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{Cint}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseCbsrsv2_bufferSize(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCbsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{Cint}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseZbsrsv2_bufferSize(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZbsrsv2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{Cint}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseSbsrsv2_analysis(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseDbsrsv2_analysis(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseCbsrsv2_analysis(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseZbsrsv2_analysis(handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsrsv2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseSbsrsv2_solve(handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{Cfloat},Ptr{Cfloat},cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer))
end

function cusparseDbsrsv2_solve(handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{Cdouble},Ptr{Cdouble},cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer))
end

function cusparseCbsrsv2_solve(handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{cuComplex},Ptr{cuComplex},cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer))
end

function cusparseZbsrsv2_solve(handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsrsv2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsv2Info_t,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,mb,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,x,y,policy,pBuffer))
end

function cusparseShybsv_analysis(handle,transA,descrA,hybA,info)
    cusparseCheck(ccall((:cusparseShybsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t),handle,transA,descrA,hybA,info))
end

function cusparseDhybsv_analysis(handle,transA,descrA,hybA,info)
    cusparseCheck(ccall((:cusparseDhybsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t),handle,transA,descrA,hybA,info))
end

function cusparseChybsv_analysis(handle,transA,descrA,hybA,info)
    cusparseCheck(ccall((:cusparseChybsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t),handle,transA,descrA,hybA,info))
end

function cusparseZhybsv_analysis(handle,transA,descrA,hybA,info)
    cusparseCheck(ccall((:cusparseZhybsv_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t),handle,transA,descrA,hybA,info))
end

function cusparseShybsv_solve(handle,trans,alpha,descra,hybA,info,x,y)
    cusparseCheck(ccall((:cusparseShybsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{Cfloat},cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t,Ptr{Cfloat},Ptr{Cfloat}),handle,trans,alpha,descra,hybA,info,x,y))
end

function cusparseChybsv_solve(handle,trans,alpha,descra,hybA,info,x,y)
    cusparseCheck(ccall((:cusparseChybsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{cuComplex},cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t,Ptr{cuComplex},Ptr{cuComplex}),handle,trans,alpha,descra,hybA,info,x,y))
end

function cusparseDhybsv_solve(handle,trans,alpha,descra,hybA,info,x,y)
    cusparseCheck(ccall((:cusparseDhybsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{Cdouble},cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t,Ptr{Cdouble},Ptr{Cdouble}),handle,trans,alpha,descra,hybA,info,x,y))
end

function cusparseZhybsv_solve(handle,trans,alpha,descra,hybA,info,x,y)
    cusparseCheck(ccall((:cusparseZhybsv_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Ptr{cuDoubleComplex},cusparseMatDescr_t,cusparseHybMat_t,cusparseSolveAnalysisInfo_t,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex}),handle,trans,alpha,descra,hybA,info,x,y))
end

function cusparseScsrmm(handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseScsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Cint,Ptr{Cfloat},Ptr{Cfloat},Cint),handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseDcsrmm(handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseDcsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Cint,Ptr{Cdouble},Ptr{Cdouble},Cint),handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseCcsrmm(handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseCcsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},Cint,Ptr{cuComplex},Ptr{cuComplex},Cint),handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseZcsrmm(handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseZcsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Cint),handle,transA,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseScsrmm2(handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseScsrmm2,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Cint,Ptr{Cfloat},Ptr{Cfloat},Cint),handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseDcsrmm2(handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseDcsrmm2,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Cint,Ptr{Cdouble},Ptr{Cdouble},Cint),handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseCcsrmm2(handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseCcsrmm2,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},Cint,Ptr{cuComplex},Ptr{cuComplex},Cint),handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseZcsrmm2(handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseZcsrmm2,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Cint),handle,transa,transb,m,n,k,nnz,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,B,ldb,beta,C,ldc))
end

function cusparseScsrsm_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseScsrsm_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseDcsrsm_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseDcsrsm_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseCcsrsm_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseCcsrsm_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseZcsrsm_analysis(handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseZcsrsm_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,transA,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info))
end

function cusparseScsrsm_solve(handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy)
    cusparseCheck(ccall((:cusparseScsrsm_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{Cfloat},Cint,Ptr{Cfloat},Cint),handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy))
end

function cusparseDcsrsm_solve(handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy)
    cusparseCheck(ccall((:cusparseDcsrsm_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{Cdouble},Cint,Ptr{Cdouble},Cint),handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy))
end

function cusparseCcsrsm_solve(handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy)
    cusparseCheck(ccall((:cusparseCcsrsm_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{cuComplex},Cint,Ptr{cuComplex},Cint),handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy))
end

function cusparseZcsrsm_solve(handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy)
    cusparseCheck(ccall((:cusparseZcsrsm_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t,Ptr{cuDoubleComplex},Cint,Ptr{cuDoubleComplex},Cint),handle,transA,m,n,alpha,descrA,csrValA,csrRowPtrA,csrColIndA,info,x,ldx,y,ldy))
end

function cusparseSbsrmm(handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseSbsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cfloat},Cint,Ptr{Cfloat},Ptr{Cfloat},Cint),handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc))
end

function cusparseDbsrmm(handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseDbsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cdouble},Cint,Ptr{Cdouble},Ptr{Cdouble},Cint),handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc))
end

function cusparseCbsrmm(handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseCbsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Ptr{cuComplex},Cint,Ptr{cuComplex},Ptr{cuComplex},Cint),handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc))
end

function cusparseZbsrmm(handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc)
    cusparseCheck(ccall((:cusparseZbsrmm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Ptr{cuDoubleComplex},Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Cint),handle,dirA,transA,transB,mb,n,kb,nnzb,alpha,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockSize,B,ldb,beta,C,ldc))
end

function cusparseXbsrsm2_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXbsrsm2_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrsm2Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseSbsrsm2_bufferSize(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseSbsrsm2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{Cint}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes))
end

function cusparseDbsrsm2_bufferSize(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDbsrsm2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{Cint}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes))
end

function cusparseCbsrsm2_bufferSize(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCbsrsm2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{Cint}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes))
end

function cusparseZbsrsm2_bufferSize(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZbsrsm2_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{Cint}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,pBufferSizeInBytes))
end

function cusparseSbsrsm2_analysis(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsrsm2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer))
end

function cusparseDbsrsm2_analysis(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsrsm2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer))
end

function cusparseCbsrsm2_analysis(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsrsm2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer))
end

function cusparseZbsrsm2_analysis(handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsrsm2_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,policy,pBuffer))
end

function cusparseSbsrsm2_solve(handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsrsm2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{Cfloat},Cint,Ptr{Cfloat},Cint,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer))
end

function cusparseDbsrsm2_solve(handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsrsm2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{Cdouble},Cint,Ptr{Cdouble},Cint,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer))
end

function cusparseCbsrsm2_solve(handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsrsm2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{cuComplex},Cint,Ptr{cuComplex},Cint,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer))
end

function cusparseZbsrsm2_solve(handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsrsm2_solve,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrsm2Info_t,Ptr{cuDoubleComplex},Cint,Ptr{cuDoubleComplex},Cint,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,transA,transXY,mb,n,nnzb,alpha,descrA,bsrVal,bsrRowPtr,bsrColInd,blockSize,info,X,ldx,Y,ldy,policy,pBuffer))
end

function cusparseScsrilu0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseScsrilu0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseDcsrilu0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseDcsrilu0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseCcsrilu0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseCcsrilu0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseZcsrilu0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseZcsrilu0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseScsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseScsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,csrilu02Info_t,Cint,Ptr{Cdouble},Ptr{Cfloat}),handle,info,enable_boost,tol,boost_val))
end

function cusparseDcsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseDcsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,csrilu02Info_t,Cint,Ptr{Cdouble},Ptr{Cdouble}),handle,info,enable_boost,tol,boost_val))
end

function cusparseCcsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseCcsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,csrilu02Info_t,Cint,Ptr{Cdouble},Ptr{cuComplex}),handle,info,enable_boost,tol,boost_val))
end

function cusparseZcsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseZcsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,csrilu02Info_t,Cint,Ptr{Cdouble},Ptr{cuDoubleComplex}),handle,info,enable_boost,tol,boost_val))
end

function cusparseXcsrilu02_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXcsrilu02_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,csrilu02Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseScsrilu02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseScsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csrilu02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseDcsrilu02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDcsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csrilu02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseCcsrilu02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCcsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csrilu02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseZcsrilu02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZcsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csrilu02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseScsrilu02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseScsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseDcsrilu02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDcsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseCcsrilu02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCcsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseZcsrilu02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZcsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseScsrilu02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseScsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseDcsrilu02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDcsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseCcsrilu02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCcsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseZcsrilu02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZcsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseSbsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseSbsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrilu02Info_t,Cint,Ptr{Cdouble},Ptr{Cfloat}),handle,info,enable_boost,tol,boost_val))
end

function cusparseDbsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseDbsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrilu02Info_t,Cint,Ptr{Cdouble},Ptr{Cdouble}),handle,info,enable_boost,tol,boost_val))
end

function cusparseCbsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseCbsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrilu02Info_t,Cint,Ptr{Cdouble},Ptr{cuComplex}),handle,info,enable_boost,tol,boost_val))
end

function cusparseZbsrilu02_numericBoost(handle,info,enable_boost,tol,boost_val)
    cusparseCheck(ccall((:cusparseZbsrilu02_numericBoost,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrilu02Info_t,Cint,Ptr{Cdouble},Ptr{cuDoubleComplex}),handle,info,enable_boost,tol,boost_val))
end

function cusparseXbsrilu02_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXbsrilu02_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsrilu02Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseSbsrilu02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseSbsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseDbsrilu02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDbsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseCbsrilu02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCbsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseZbsrilu02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZbsrilu02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseSbsrilu02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseDbsrilu02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseCbsrilu02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseZbsrilu02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsrilu02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseSbsrilu02(handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseDbsrilu02(handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseCbsrilu02(handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseZbsrilu02(handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsrilu02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsrilu02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descra,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseScsric0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseScsric0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseDcsric0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseDcsric0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseCcsric0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseCcsric0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseZcsric0(handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info)
    cusparseCheck(ccall((:cusparseZcsric0,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseSolveAnalysisInfo_t),handle,trans,m,descrA,csrValA_ValM,csrRowPtrA,csrColIndA,info))
end

function cusparseXcsric02_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXcsric02_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,csric02Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseScsric02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseScsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csric02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseDcsric02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDcsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csric02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseCcsric02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCcsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csric02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseZcsric02_bufferSize(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZcsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csric02Info_t,Ptr{Cint}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,pBufferSizeInBytes))
end

function cusparseScsric02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseScsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseDcsric02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDcsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseCcsric02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCcsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseZcsric02_analysis(handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZcsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseScsric02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseScsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseDcsric02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDcsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseCcsric02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCcsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseZcsric02(handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZcsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},csric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,m,nnz,descrA,csrValA_valM,csrRowPtrA,csrColIndA,info,policy,pBuffer))
end

function cusparseXbsric02_zeroPivot(handle,info,position)
    cusparseCheck(ccall((:cusparseXbsric02_zeroPivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,bsric02Info_t,Ptr{Cint}),handle,info,position))
end

function cusparseSbsric02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseSbsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseDbsric02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDbsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseCbsric02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCbsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseZbsric02_bufferSize(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZbsric02_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,Ptr{Cint}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,pBufferSizeInBytes))
end

function cusparseSbsric02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer)
    cusparseCheck(ccall((:cusparseSbsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer))
end

function cusparseDbsric02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer)
    cusparseCheck(ccall((:cusparseDbsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer))
end

function cusparseCbsric02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer)
    cusparseCheck(ccall((:cusparseCbsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer))
end

function cusparseZbsric02_analysis(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer)
    cusparseCheck(ccall((:cusparseZbsric02_analysis,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pInputBuffer))
end

function cusparseSbsric02(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseSbsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseDbsric02(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseDbsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseCbsric02(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseCbsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseZbsric02(handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer)
    cusparseCheck(ccall((:cusparseZbsric02,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,bsric02Info_t,cusparseSolvePolicy_t,Ptr{Void}),handle,dirA,mb,nnzb,descrA,bsrVal,bsrRowPtr,bsrColInd,blockDim,info,policy,pBuffer))
end

function cusparseSgtsv(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseSgtsv,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseDgtsv(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseDgtsv,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseCgtsv(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseCgtsv,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseZgtsv(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseZgtsv,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseSgtsv_nopivot(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseSgtsv_nopivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseDgtsv_nopivot(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseDgtsv_nopivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseCgtsv_nopivot(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseCgtsv_nopivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseZgtsv_nopivot(handle,m,n,dl,d,du,B,ldb)
    cusparseCheck(ccall((:cusparseZgtsv_nopivot,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Cint),handle,m,n,dl,d,du,B,ldb))
end

function cusparseSgtsvStridedBatch(handle,m,dl,d,du,x,batchCount,batchStride)
    cusparseCheck(ccall((:cusparseSgtsvStridedBatch,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint,Cint),handle,m,dl,d,du,x,batchCount,batchStride))
end

function cusparseDgtsvStridedBatch(handle,m,dl,d,du,x,batchCount,batchStride)
    cusparseCheck(ccall((:cusparseDgtsvStridedBatch,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint),handle,m,dl,d,du,x,batchCount,batchStride))
end

function cusparseCgtsvStridedBatch(handle,m,dl,d,du,x,batchCount,batchStride)
    cusparseCheck(ccall((:cusparseCgtsvStridedBatch,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex},Ptr{cuComplex},Cint,Cint),handle,m,dl,d,du,x,batchCount,batchStride))
end

function cusparseZgtsvStridedBatch(handle,m,dl,d,du,x,batchCount,batchStride)
    cusparseCheck(ccall((:cusparseZgtsvStridedBatch,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Ptr{cuDoubleComplex},Cint,Cint),handle,m,dl,d,du,x,batchCount,batchStride))
end

function cusparseXcsrgemmNnz(handle,transA,transB,m,n,k,descrA,nnzA,csrRowPtrA,csrColIndA,descrB,nnzB,csrRowPtrB,csrColIndB,descrC,csrRowPtrC,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseXcsrgemmNnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Cint,Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Cint,Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cint},Ptr{Cint}),handle,transA,transB,m,n,k,descrA,nnzA,csrRowPtrA,csrColIndA,descrB,nnzB,csrRowPtrB,csrColIndB,descrC,csrRowPtrC,nnzTotalDevHostPtr))
end

function cusparseScsrgemm(handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseScsrgemm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseDcsrgemm(handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseDcsrgemm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseCcsrgemm(handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseCcsrgemm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseZcsrgemm(handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseZcsrgemm,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseOperation_t,cusparseOperation_t,Cint,Cint,Cint,cusparseMatDescr_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,transA,transB,m,n,k,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseXcsrgeamNnz(handle,m,n,descrA,nnzA,csrRowPtrA,csrColIndA,descrB,nnzB,csrRowPtrB,csrColIndB,descrC,csrRowPtrC,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseXcsrgeamNnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Cint,Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Cint,Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,nnzA,csrRowPtrA,csrColIndA,descrB,nnzB,csrRowPtrB,csrColIndB,descrC,csrRowPtrC,nnzTotalDevHostPtr))
end

function cusparseScsrgeam(handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseScsrgeam,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{Cfloat},cusparseMatDescr_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},cusparseMatDescr_t,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseDcsrgeam(handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseDcsrgeam,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{Cdouble},cusparseMatDescr_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},cusparseMatDescr_t,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseCcsrgeam(handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseCcsrgeam,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{cuComplex},cusparseMatDescr_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},cusparseMatDescr_t,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseZcsrgeam(handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseZcsrgeam,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Ptr{cuDoubleComplex},cusparseMatDescr_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},cusparseMatDescr_t,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,m,n,alpha,descrA,nnzA,csrValA,csrRowPtrA,csrColIndA,beta,descrB,nnzB,csrValB,csrRowPtrB,csrColIndB,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseSnnz(handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseSnnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Cint,Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr))
end

function cusparseDnnz(handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseDnnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Cint,Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr))
end

function cusparseCnnz(handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseCnnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Cint,Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr))
end

function cusparseZnnz(handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseZnnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Cint,Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,A,lda,nnzPerRowCol,nnzTotalDevHostPtr))
end

function cusparseSdense2csr(handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseSdense2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Cint,Ptr{Cint},Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseDdense2csr(handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseDdense2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Cint,Ptr{Cint},Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseCdense2csr(handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseCdense2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Cint,Ptr{Cint},Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseZdense2csr(handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseZdense2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Cint,Ptr{Cint},Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerRow,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseScsr2dense(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda)
    cusparseCheck(ccall((:cusparseScsr2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Cint),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda))
end

function cusparseDcsr2dense(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda)
    cusparseCheck(ccall((:cusparseDcsr2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Cint),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda))
end

function cusparseCcsr2dense(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda)
    cusparseCheck(ccall((:cusparseCcsr2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},Cint),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda))
end

function cusparseZcsr2dense(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda)
    cusparseCheck(ccall((:cusparseZcsr2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},Cint),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,A,lda))
end

function cusparseSdense2csc(handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA)
    cusparseCheck(ccall((:cusparseSdense2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Cint,Ptr{Cint},Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA))
end

function cusparseDdense2csc(handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA)
    cusparseCheck(ccall((:cusparseDdense2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Cint,Ptr{Cint},Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA))
end

function cusparseCdense2csc(handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA)
    cusparseCheck(ccall((:cusparseCdense2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Cint,Ptr{Cint},Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA))
end

function cusparseZdense2csc(handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA)
    cusparseCheck(ccall((:cusparseZdense2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Cint,Ptr{Cint},Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,m,n,descrA,A,lda,nnzPerCol,cscValA,cscRowIndA,cscColPtrA))
end

function cusparseScsc2dense(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda)
    cusparseCheck(ccall((:cusparseScsc2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Cint),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda))
end

function cusparseDcsc2dense(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda)
    cusparseCheck(ccall((:cusparseDcsc2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Cint),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda))
end

function cusparseCcsc2dense(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda)
    cusparseCheck(ccall((:cusparseCcsc2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},Cint),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda))
end

function cusparseZcsc2dense(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda)
    cusparseCheck(ccall((:cusparseZcsc2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},Cint),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,A,lda))
end

function cusparseXcoo2csr(handle,cooRowInd,nnz,m,csrRowPtr,idxBase)
    cusparseCheck(ccall((:cusparseXcoo2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,Ptr{Cint},Cint,Cint,Ptr{Cint},cusparseIndexBase_t),handle,cooRowInd,nnz,m,csrRowPtr,idxBase))
end

function cusparseXcsr2coo(handle,csrRowPtr,nnz,m,cooRowInd,idxBase)
    cusparseCheck(ccall((:cusparseXcsr2coo,libcusparse),cusparseStatus_t,(cusparseHandle_t,Ptr{Cint},Cint,Cint,Ptr{Cint},cusparseIndexBase_t),handle,csrRowPtr,nnz,m,cooRowInd,idxBase))
end

function cusparseScsr2csc(handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase)
    cusparseCheck(ccall((:cusparseScsr2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t),handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase))
end

function cusparseDcsr2csc(handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase)
    cusparseCheck(ccall((:cusparseDcsr2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t),handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase))
end

function cusparseCcsr2csc(handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase)
    cusparseCheck(ccall((:cusparseCcsr2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t),handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase))
end

function cusparseZcsr2csc(handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase)
    cusparseCheck(ccall((:cusparseZcsr2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t),handle,m,n,nnz,csrVal,csrRowPtr,csrColInd,cscVal,cscRowInd,cscColPtr,copyValues,idxBase))
end

function cusparseSdense2hyb(handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseSdense2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Cint,Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType))
end

function cusparseDdense2hyb(handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseDdense2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Cint,Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType))
end

function cusparseCdense2hyb(handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseCdense2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Cint,Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType))
end

function cusparseZdense2hyb(handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseZdense2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Cint,Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,A,lda,nnzPerRow,hybA,userEllWidth,partitionType))
end

function cusparseShyb2dense(handle,descrA,hybA,A,lda)
    cusparseCheck(ccall((:cusparseShyb2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cfloat},Cint),handle,descrA,hybA,A,lda))
end

function cusparseDhyb2dense(handle,descrA,hybA,A,lda)
    cusparseCheck(ccall((:cusparseDhyb2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cdouble},Cint),handle,descrA,hybA,A,lda))
end

function cusparseChyb2dense(handle,descrA,hybA,A,lda)
    cusparseCheck(ccall((:cusparseChyb2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuComplex},Cint),handle,descrA,hybA,A,lda))
end

function cusparseZhyb2dense(handle,descrA,hybA,A,lda)
    cusparseCheck(ccall((:cusparseZhyb2dense,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuDoubleComplex},Cint),handle,descrA,hybA,A,lda))
end

function cusparseScsr2hyb(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseScsr2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType))
end

function cusparseDcsr2hyb(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseDcsr2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType))
end

function cusparseCcsr2hyb(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseCcsr2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType))
end

function cusparseZcsr2hyb(handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseZcsr2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,hybA,userEllWidth,partitionType))
end

function cusparseShyb2csr(handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseShyb2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseDhyb2csr(handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseDhyb2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseChyb2csr(handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseChyb2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseZhyb2csr(handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA)
    cusparseCheck(ccall((:cusparseZhyb2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,csrValA,csrRowPtrA,csrColIndA))
end

function cusparseScsc2hyb(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseScsc2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType))
end

function cusparseDcsc2hyb(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseDcsc2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType))
end

function cusparseCcsc2hyb(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseCcsc2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType))
end

function cusparseZcsc2hyb(handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType)
    cusparseCheck(ccall((:cusparseZcsc2hyb,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseHybMat_t,Cint,cusparseHybPartition_t),handle,m,n,descrA,cscValA,cscRowIndA,cscColPtrA,hybA,userEllWidth,partitionType))
end

function cusparseShyb2csc(handle,descrA,hybA,cscVal,cscRowInd,cscColPtr)
    cusparseCheck(ccall((:cusparseShyb2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,cscVal,cscRowInd,cscColPtr))
end

function cusparseDhyb2csc(handle,descrA,hybA,cscVal,cscRowInd,cscColPtr)
    cusparseCheck(ccall((:cusparseDhyb2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,cscVal,cscRowInd,cscColPtr))
end

function cusparseChyb2csc(handle,descrA,hybA,cscVal,cscRowInd,cscColPtr)
    cusparseCheck(ccall((:cusparseChyb2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,cscVal,cscRowInd,cscColPtr))
end

function cusparseZhyb2csc(handle,descrA,hybA,cscVal,cscRowInd,cscColPtr)
    cusparseCheck(ccall((:cusparseZhyb2csc,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseMatDescr_t,cusparseHybMat_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,descrA,hybA,cscVal,cscRowInd,cscColPtr))
end

function cusparseXcsr2bsrNnz(handle,dirA,m,n,descrA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrRowPtrC,nnzTotalDevHostPtr)
    cusparseCheck(ccall((:cusparseXcsr2bsrNnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrRowPtrC,nnzTotalDevHostPtr))
end

function cusparseScsr2bsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC)
    cusparseCheck(ccall((:cusparseScsr2bsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC))
end

function cusparseDcsr2bsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC)
    cusparseCheck(ccall((:cusparseDcsr2bsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC))
end

function cusparseCcsr2bsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC)
    cusparseCheck(ccall((:cusparseCcsr2bsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC))
end

function cusparseZcsr2bsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC)
    cusparseCheck(ccall((:cusparseZcsr2bsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,blockDim,descrC,bsrValC,bsrRowPtrC,bsrColIndC))
end

function cusparseSbsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseSbsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseDbsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseDbsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseCbsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseCbsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseZbsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseZbsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,blockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseSgebsr2gebsc_bufferSize(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseSgebsr2gebsc_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseDgebsr2gebsc_bufferSize(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDgebsr2gebsc_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseCgebsr2gebsc_bufferSize(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCgebsr2gebsc_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseZgebsr2gebsc_bufferSize(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZgebsr2gebsc_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseSgebsr2gebsc(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer)
    cusparseCheck(ccall((:cusparseSgebsr2gebsc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t,Ptr{Void}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer))
end

function cusparseDgebsr2gebsc(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer)
    cusparseCheck(ccall((:cusparseDgebsr2gebsc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t,Ptr{Void}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer))
end

function cusparseCgebsr2gebsc(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer)
    cusparseCheck(ccall((:cusparseCgebsr2gebsc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t,Ptr{Void}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer))
end

function cusparseZgebsr2gebsc(handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer)
    cusparseCheck(ccall((:cusparseZgebsr2gebsc,libcusparse),cusparseStatus_t,(cusparseHandle_t,Cint,Cint,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseAction_t,cusparseIndexBase_t,Ptr{Void}),handle,mb,nb,nnzb,bsrVal,bsrRowPtr,bsrColInd,rowBlockDim,colBlockDim,bscVal,bscRowInd,bscColPtr,copyValues,baseIdx,pBuffer))
end

function cusparseXgebsr2csr(handle,dirA,mb,nb,descrA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseXgebsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrRowPtrC,csrColIndC))
end

function cusparseSgebsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseSgebsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseDgebsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseDgebsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseCgebsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseCgebsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseZgebsr2csr(handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC)
    cusparseCheck(ccall((:cusparseZgebsr2csr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint}),handle,dirA,mb,nb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDim,colBlockDim,descrC,csrValC,csrRowPtrC,csrColIndC))
end

function cusparseScsr2gebsr_bufferSize(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseScsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseDcsr2gebsr_bufferSize(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDcsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseCcsr2gebsr_bufferSize(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCcsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseZcsr2gebsr_bufferSize(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZcsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,rowBlockDim,colBlockDim,pBufferSizeInBytes))
end

function cusparseXcsr2gebsrNnz(handle,dirA,m,n,descrA,csrRowPtrA,csrColIndA,descrC,bsrRowPtrC,rowBlockDim,colBlockDim,nnzTotalDevHostPtr,pBuffer)
    cusparseCheck(ccall((:cusparseXcsr2gebsrNnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Void}),handle,dirA,m,n,descrA,csrRowPtrA,csrColIndA,descrC,bsrRowPtrC,rowBlockDim,colBlockDim,nnzTotalDevHostPtr,pBuffer))
end

function cusparseScsr2gebsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer)
    cusparseCheck(ccall((:cusparseScsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer))
end

function cusparseDcsr2gebsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer)
    cusparseCheck(ccall((:cusparseDcsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer))
end

function cusparseCcsr2gebsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer)
    cusparseCheck(ccall((:cusparseCcsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer))
end

function cusparseZcsr2gebsr(handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer)
    cusparseCheck(ccall((:cusparseZcsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,m,n,descrA,csrValA,csrRowPtrA,csrColIndA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDim,colBlockDim,pBuffer))
end

function cusparseSgebsr2gebsr_bufferSize(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseSgebsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,Cint,Cint,Ptr{Cint}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes))
end

function cusparseDgebsr2gebsr_bufferSize(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseDgebsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,Cint,Cint,Ptr{Cint}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes))
end

function cusparseCgebsr2gebsr_bufferSize(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseCgebsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Cint,Cint,Ptr{Cint}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes))
end

function cusparseZgebsr2gebsr_bufferSize(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes)
    cusparseCheck(ccall((:cusparseZgebsr2gebsr_bufferSize,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Cint,Cint,Ptr{Cint}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,rowBlockDimC,colBlockDimC,pBufferSizeInBytes))
end

function cusparseXgebsr2gebsrNnz(handle,dirA,mb,nb,nnzb,descrA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrRowPtrC,rowBlockDimC,colBlockDimC,nnzTotalDevHostPtr,pBuffer)
    cusparseCheck(ccall((:cusparseXgebsr2gebsrNnz,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Void}),handle,dirA,mb,nb,nnzb,descrA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrRowPtrC,rowBlockDimC,colBlockDimC,nnzTotalDevHostPtr,pBuffer))
end

function cusparseSgebsr2gebsr(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer)
    cusparseCheck(ccall((:cusparseSgebsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer))
end

function cusparseDgebsr2gebsr(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer)
    cusparseCheck(ccall((:cusparseDgebsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer))
end

function cusparseCgebsr2gebsr(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer)
    cusparseCheck(ccall((:cusparseCgebsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{cuComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer))
end

function cusparseZgebsr2gebsr(handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer)
    cusparseCheck(ccall((:cusparseZgebsr2gebsr,libcusparse),cusparseStatus_t,(cusparseHandle_t,cusparseDirection_t,Cint,Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,cusparseMatDescr_t,Ptr{cuDoubleComplex},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Void}),handle,dirA,mb,nb,nnzb,descrA,bsrValA,bsrRowPtrA,bsrColIndA,rowBlockDimA,colBlockDimA,descrC,bsrValC,bsrRowPtrC,bsrColIndC,rowBlockDimC,colBlockDimC,pBuffer))
end
