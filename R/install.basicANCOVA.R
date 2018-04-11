#' Install R Package of 'basicANCOVA' from Github
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("devtools", "basicANCOVA")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.basicANCOVA()
#' 
#' library(basicANCOVA)
#' data("isotope",package = "basicANCOVA")
#' View(isotope)
#' #rename
#' groups<-isotope$area
#' x<-isotope$d13C
#' y<-isotope$d15N
#' data<-isotope

#' ANCOVAplot(x,y,groups,data)


install.basicANCOVA<-function(){
##This should detect and install missing packages before loading them ?C hopefully!
list.of.packages <- c("devtools")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

devtools::install_github("PhDMeiwp/basicANCOVA@master",force=TRUE)
}
