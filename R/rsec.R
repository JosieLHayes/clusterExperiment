setGeneric(
    name = "RSEC",
    def = function(x, ...) {
        standardGeneric("RSEC")
    }
)
#' @inheritParams clusterMany
#' @inheritParams
setMethod(
    f = "RSEC",
    signature = signature(x = "matrix"),
    definition = function(x, isCount=FALSE,transFun=NA,
        dimReduce="PCA",nVarDims=NA,
        nPCADims=c(50), ks=4:15, 
        clusterFunction=c("tight","hierarchical"), 
        alphas=c(0.1,0.2),betas=0.9, minSizes=5,
        combineProportion=0.7, combineMinSize=5,
        dendroReduce="mad",dendroNDims=1000,
        mergeMethod="adjP",
                          verbose=FALSE,
                          clusterDArgs=NULL,
                          subsampleArgs=list(resamp.num=50),
                          seqArgs=list(verbose=FALSE),
                          ncores=1, random.seed=NULL, run=TRUE,
                          ...
    )
{
    ce<-clusterMany(x,ks=ks,clusterFunction=clusterFunction,alphas=alphas,betas=betas,minSizes=minSizes,
                    sequential=TRUE,removeSil=FALSE,subsample=TRUE,silCutoff=0,distFunction=NA,
                    isCount=isCount,transFun=transFun,
                    dimReduce=dimReduce,nVarDims=nVarDims,nPCADims=nPCADims,
                    clusterDArgs=clusterDArgs,subsampleArgs=subsampleArgs, 
                    seqArgs=seqArgs,ncores=ncoes,random.seed=random.seed,run=run)
    ce<-combineMany(ce,proportion=combineProportion,minSize=combineMinSize)
    ce<-makeDendrogram(ce,dimReduce=dendroReduce,ndims=dendroNDims,ignoreUnassignedVar=TRUE)
    ce<-mergeClusters(ce,mergeMethod=mergeMethod,isCount=isCount)
    return(ce)
}