#' @export
#'

install.gg.series<-function(){
##This should detect and install missing packages before loading them – hopefully!
list.of.packages <- c("ggforce","ggimage","ggplot2","ggpubr","ggrepel",
						"ggsci","ggsignif","git2r",
						"ggtree", "gridExtra","gridGraphics",
						"growthcurver")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}