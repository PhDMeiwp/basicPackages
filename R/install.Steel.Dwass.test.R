#' Install R Package of 'Steel.Dwass.test' from Github
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("devtools", "Steel.Dwass.test")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.Steel.Dwass.test()
#' 
#' library(Steel.Dwass.test)
#' x <- c(6.9, 7.5, 8.5, 8.4, 8.1, 8.7, 8.9, 8.2, 7.8, 7.3, 6.8,9.6, 9.4, 9.5, 8.5, 9.4, 9.9, 8.7, 8.1, 7.8, 8.8,5.7, 6.4, 6.8, 7.8, 7.6, 7.0, 7.7, 7.5, 6.8, 5.9,7.6, 8.7, 8.5, 8.5, 9.0, 9.2, 9.3, 8.0, 7.2, 7.9, 7.8)
#' group <- rep(1:4, c(11, 10, 10, 11))
#' Steel.Dwass(x,group)



install.Steel.Dwass.test<-function(){
list.of.packages <- c("devtools")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

devtools::install_github("PhDMeiwp/Steel.Dwass.test@master",force=TRUE)
}
