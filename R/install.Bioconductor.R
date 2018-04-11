#' Install R Packages from Bioconductor
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("ggtree")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.yyplot()
#' 
#' library(ggtree)
#' tree_text <- "(((((cow, (whale, dolphin)), (pig2, boar)), camel), fish), seedling);"
#' x <- read.tree(text=tree_text)
#' ggtree(x, linetype="dashed", color='firebrick') +
#'   xlim(NA, 7) + ylim(NA, 8.5) +
#'   geom_tiplab(aes(color=label), parse='emoji', size=14, vjust=0.25) +
#'   labs(title="phylomoji", caption="powered by ggtree + emojifont")
#'   
#'   p <- ggtree(x, layout='circular') +
#'   geom_tiplab2(aes(color=label), parse='emoji', size=12, vjust=0.25)
#'   print(p)

#' # https://guangchuangyu.github.io/software/ggtree/documentation/

install.Bioconductor <- function(){
list.of.packages <- c("ggtree")
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
source("http://bioconductor.org/biocLite.R")
# biocLite("BiocUpgrade") ## you may need this
if(length(new.packages)) biocLite(new.packages)

}



