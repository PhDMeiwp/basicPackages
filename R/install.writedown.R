#' Install R Packages for Writedown Series
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("knitr","blogdown","bookdown","markdown","rmarkdown")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.writedown()

install.writedown<-function(){
list.of.packages <- c("knitr","blogdown","bookdown","markdown","rmarkdown")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}