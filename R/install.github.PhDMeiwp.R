#' Install R Packages contained in the repositories of Github user 'PhDMeiwp'
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("devtools","basicANCOVA", "basicTrendline", "circos.JCR", "Steel.Dwass.test", "prettyB")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.github.PhDMeiwp()


install.github.PhDMeiwp<-function(){
list.of.packages <- c("data.table","devtools","basicANCOVA", "basicTrendline", "Steel.Dwass.test", "circos.JCR", "prettyB")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
# package 'data.table' is for 'basicANCOVA' installation.

devtools::install_github("PhDMeiwp/basicANCOVA@master",force=TRUE)
devtools::install_github("PhDMeiwp/basicTrendline@master",force=TRUE)
devtools::install_github("PhDMeiwp/Steel.Dwass.test@master",force=TRUE)
devtools::install_github("PhDMeiwp/circos.JCR@master",force=TRUE)
devtools::install_github("PhDMeiwp/prettyB@master",force=TRUE)
}



