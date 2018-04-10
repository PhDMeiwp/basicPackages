
install.yyplot<-function(){

##This should detect and install missing packages before loading them ?C hopefully!
list.of.packages <- c("devtools","digest", "crul", "xml2", "stringi")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
lapply(list.of.packages,function(x){library(x,character.only=TRUE)})

updateR

devtools::install_github("GuangchuangYu/yyplot@master", force = TRUE)
}



