#' Install R Packages of 'ggplot2' and its extensions
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("ggforce","ggimage","ggplot2","ggplotify",
#' "ggpubr","ggrepel","ggsci","ggsignif","git2r",
#' "ggtree", "gridExtra","gridGraphics", "growthcurver")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.gg.series()

install.gg.series<-function(){
list.of.packages <- c("ggforce","ggimage","ggplot2", "ggplotify","ggpubr","ggrepel",
						"ggsci","ggsignif","git2r",
						 "gridExtra","gridGraphics",
						"growthcurver")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}