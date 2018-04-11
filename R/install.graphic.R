#' Install R Packages for Graphic excluding gg.series
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("qrcode","tidyr","tweenr","wordcloud",
#' "htmlTable","htmltools","htmlwidgets","httpcode")
#' 
#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.graphic()

install.graphic<-function(){
list.of.packages <- c("qrcode","tidyr","tweenr","wordcloud","htmlTable","htmltools","htmlwidgets","httpcode")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}