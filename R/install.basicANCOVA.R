#' @export
#'

install.basicANCOVA<-function(){
##This should detect and install missing packages before loading them ?C hopefully!
list.of.packages <- c("devtools")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

devtools::install_github("PhDMeiwp/basicANCOVA@master",force=TRUE)
}
