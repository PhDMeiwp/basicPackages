#' Install R Packages for Data Analysis
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("asbio",
#' "base2grob","basicTrendline","bayesm",
#' "car","caret","colorspace",
#' "devtools","dplyr","dunn.test",
#' "fANCOVA","forcats",
#' "HH",
#' "labeling","labelled","laercio","latticExtra","lme4","lmtest",
#' "NSM3",
#' "parallel", "permute","plot3D","plot3Drgl","plyr","polyclip","polynom","psych",
#' "R.methodsS3","randomForest","ranger","Rcpp","reshape","reshape2","rmda","robustbase","roxygen2",
#' "scholar",
#' "tidyr","tweenr",
#' "vegan",
#' "waveslim","whisker","wordcloud",
#' "xml2","xtable")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.data.analysis()

install.data.analysis<-function(){
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