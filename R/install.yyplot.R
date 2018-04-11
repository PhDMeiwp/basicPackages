#' Install R Packages of 'yyplot' from Github
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("devtools","digest", "crul", "xml2", "stringi", "yyplot")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.yyplot()
#' 
#' library(yyplot)
#' term <- c('"H7N9"', '"H5N1"', '"RSV"')
#' pm <- pubmed_trend(term, year=2001:2014)
#' plot(pm)
#' 
#' pubmed_trend("Yu Guangchuang[Full Author Name]", 2010:2016)
#' 
#' #Link: https://guangchuangyu.github.io/cn/2017/11/pubmed-trend/

install.yyplot<-function(){
list.of.packages <- c("devtools","digest", "crul", "xml2", "stringi")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
lapply(list.of.packages,function(x){library(x,character.only=TRUE)})

updateR

devtools::install_github("GuangchuangYu/yyplot@master", force = TRUE)
}



