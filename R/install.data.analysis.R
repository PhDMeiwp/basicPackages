#' @export
#'

install.data.analysis<-function(){
##This should detect and install missing packages before loading them – hopefully!
list.of.packages <- c("base2grob","basicTrendline","bayesm",
						"car","caret","colorspace",
						"devtools","dplyr","dunn.test",
						"fANCOVA","forcats",
						"HH",
						"labeling","labelled","laercio","latticExtra","lme4","lmtest",
						"NSM3",
						"parallel", "permute","plot3D","plot3Drgl","plyr","polyclip","polynom","psych",
						"R.methodsS3","randomForest","ranger","Rcpp","reshape","reshape2","rmda","robustbase","roxygen2",
						"scholar",
						"tidyr","tweenr",
						"vegan",
						"waveslim","whisker","wordcloud",
						"xml2","xtable"
					)
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}