setGeneric(
  name = "tableClusters",
  def=function(x,whichClusters,...){
    standardGeneric("tableClusters")
  }
)
setGeneric(
  name = "nodeMergeInfo",
  def=function(x,...){
    standardGeneric("nodeMergeInfo")
  }
)

setGeneric(
  name = "getMergeCorrespond",
  def=function(x,...){
    standardGeneric("getMergeCorrespond")
  }
)
setGeneric(
  name = "mergeClusterIndex",
  def=function(x,...){
    standardGeneric("mergeClusterIndex")
  }
)

setGeneric(
  name = "mergeMethod",
  def=function(x,...){
    standardGeneric("mergeMethod")
  }
)
setGeneric(
  name = "mergeCutoff",
  def=function(x,...){
    standardGeneric("mergeCutoff")
  }
)

setGeneric(
  name = "plotClustersWorkflow",
	def=function(object,...){
	standardGeneric("plotClustersWorkflow")
	}
)
setGeneric(
	name="plotContrastHeatmap",
	def=function(object,...){
		standardGeneric("plotContrastHeatmap")
	}
)
setGeneric(
    name = "RSEC",
    def = function(x, ...) {
        standardGeneric("RSEC")
    }
)
setGeneric(
  name = "subsampleClustering",
  def = function(clusterFunction, ...) {
    standardGeneric("subsampleClustering")
  }
)
setGeneric(
  name = "mainClustering",
  def = function(clusterFunction, ...) {
    standardGeneric("mainClustering")
  }
)
setGeneric(
  name = "seqCluster",
  def = function(clusterFunction, ...) {
    standardGeneric("seqCluster")
  }
)
setGeneric(
  name = "clusterSingle",
  def = function(x, diss, ...) {
    standardGeneric("clusterSingle")
  }
)
setGeneric(
  name = "setToCurrent",
  def = function(x,  ...) {
    standardGeneric("setToCurrent")
  }
)
setGeneric(
  name = "setToFinal",
  def = function(x,  ...) {
    standardGeneric("setToFinal")
  }
)
setGeneric(
  name = "plotCoClustering",
  def = function(data,  ...) {
    standardGeneric("plotCoClustering")
  }
)
setGeneric(
    name="clusterContrasts",
    def=function(cluster,...){
        standardGeneric("clusterContrasts")
    }
)
setGeneric(
  name = "convertClusterLegend",
  def = function(object,  ...) {
    standardGeneric("convertClusterLegend")
  }
)

setGeneric(
  name = "makeDendrogram",
  def = function(x,  ...) {
    standardGeneric("makeDendrogram")
  }
)

setGeneric(
    name = "clusterLegend",
    def = function(x) {
        standardGeneric("clusterLegend")
    }
)

setGeneric(
    name = "clusterLegend<-",
    def = function(object, value) {
        standardGeneric("clusterLegend<-")
    }
)

setGeneric(
    name = "orderSamples",
    def = function(x) {
        standardGeneric("orderSamples")
    }
)

setGeneric(
    name = "orderSamples<-",
    def = function(object, value) {
        standardGeneric("orderSamples<-")
    }
)

setGeneric(
  name = "clusterLabels",
  def = function(x) {
    standardGeneric("clusterLabels")
  }
)

setGeneric(
    name = "clusterLabels<-",
    def = function(object, value) {
        standardGeneric("clusterLabels<-")
    }
)
setGeneric(
	name="getClusterManyParams",
	def=function(x,...){
		standardGeneric("getClusterManyParams")
	})
setGeneric(
  name = "nClusters",
  def = function(x) {
    standardGeneric("nClusters")
  }
)

setGeneric(
  name = "nFeatures",
  def = function(x) {
    standardGeneric("nFeatures")
  }
)

setGeneric(
  name = "nSamples",
  def = function(x) {
    standardGeneric("nSamples")
  }
)

setGeneric(
  name = "workflowClusters",
  def = function(x,iteration=0) {
    standardGeneric("workflowClusters")
  }
)

setGeneric(
  name = "workflowClusterDetails",
  def = function(x) {
    standardGeneric("workflowClusterDetails")
  }
)

setGeneric(
  name = "workflowClusterTable",
  def = function(x) {
    standardGeneric("workflowClusterTable")
  }
)

setGeneric(
  name = "clusterMany",
  def = clusterMany <- function(x, ... ) {
    standardGeneric("clusterMany")
  }
)

setGeneric(
  name="plotDendrogram",
  def=function(x,...)
    {
    standardGeneric("plotDendrogram")
  }
)

setGeneric(
    name="plotClusters",
    def=function(object, whichClusters,...)
    {
        standardGeneric("plotClusters")
    }
)

setGeneric(
    name="plotBarplot",
    def=function(object, whichClusters,...)
    {
        standardGeneric("plotBarplot")
    }
)
setGeneric(
    name="plotDimReduce",
    def=function(object, whichClusters,...)
    {
        standardGeneric("plotDimReduce")
    }
)

setGeneric(
  name="plotHeatmap",
  def=function(data,...)
  {
    standardGeneric("plotHeatmap")
  }
)

setGeneric(
  name = "transformation",
  def = function(x) {
    standardGeneric("transformation")
  }
)
setGeneric(
  name = "transformation<-",
  def = function(object, value) {
    standardGeneric("transformation<-")
  }
)
# don't need this because a standard generic already exists
# setGeneric(
#   name = "transform",
#   def = function(x,...) {
#     standardGeneric("transform")
#   }
# )
setGeneric("transform")

setGeneric(
  name = "clusterMatrix",
  def = function(x,whichClusters) {
    standardGeneric("clusterMatrix")
  }
)

setGeneric(
  name = "primaryCluster",
  def = function(x) {
    standardGeneric("primaryCluster")
  }
)

setGeneric(
  name = "primaryClusterIndex",
  def = function(x) {
    standardGeneric("primaryClusterIndex")
  }
)

setGeneric(
  name = "primaryClusterIndex<-",
  def = function(object, value) {
    standardGeneric("primaryClusterIndex<-")
  }
)

setGeneric(
  name = "dendroClusterIndex",
  def = function(x) {
    standardGeneric("dendroClusterIndex")
  }
)
setGeneric(
  name = "coClustering",
  def = function(x) {
    standardGeneric("coClustering")
  }
)

setGeneric(
  name = "coClustering<-",
  def = function(object, value) {
    standardGeneric("coClustering<-")
  }
)

setGeneric(
  name = "clusterTypes",
  def = function(x) {
    standardGeneric("clusterTypes")
  }
)

setGeneric(
    name = "clusterTypes<-",
    def = function(object,value) {
        standardGeneric("clusterTypes<-")
    }
)

setGeneric(
  name = "addClusters",
  def = function(x, y,...) {
    standardGeneric("addClusters")
  }
)

setGeneric(
  name = "removeClusters",
  def = function(x, whichRemove,exactMatch=TRUE) {
    standardGeneric("removeClusters")
  }
)

setGeneric(
  name = "removeUnclustered",
  def = function(x) {
    standardGeneric("removeUnclustered")
  }
)

setGeneric(
  name = "clusterInfo",
  def = function(x) {
    standardGeneric("clusterInfo")
  }
)

setGeneric(
  name = "combineMany",
  def = function(x, whichClusters, ...) {
    standardGeneric("combineMany")
  }
)

setGeneric(
  name = "clusterMatrixNamed",
  def = function(x) {
    standardGeneric("clusterMatrixNamed")
  }
)

setGeneric(
  name = "primaryClusterNamed",
  def = function(x) {
    standardGeneric("primaryClusterNamed")
  }
)

setGeneric(
  name = "getBestFeatures",
  def = function(x, ...) {
    standardGeneric("getBestFeatures")
  }
)

setGeneric(
  name = "mergeClusters",
  def = function(x, ...) {
    standardGeneric("mergeClusters")
  }
)
setGeneric(
  name = "getBuiltInFunction",
  def = function(object, ...) {
    standardGeneric("getBuiltInFunction")
  }
)

 
setGeneric(
  name = "requiredArgs",
  def = function(object, ...) {
    standardGeneric("requiredArgs")
  }
)
setGeneric(
  name = "algorithmType",
  def = function(object, ...) {
    standardGeneric("algorithmType")
  }
)
setGeneric(
  name = "inputType",
  def = function(object, ...) {
    standardGeneric("inputType")
  }
)
setGeneric(
  name = "getPostProcessingArgs",
  def = function(clusterFunction, ...) {
    standardGeneric("getPostProcessingArgs")
  }
)
