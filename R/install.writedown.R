#' @export
#'

install.writedown<-function(){
##This should detect and install missing packages before loading them – hopefully!
list.of.packages <- c("knitr","blogdown","bookdown","markdown","rmarkdown")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}