#' Install some other R Packages
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("rvcheck")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.others()

install.others<-function(){
list.of.packages <- c("rvcheck"
                      )
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}
