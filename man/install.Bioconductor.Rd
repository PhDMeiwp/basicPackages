% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install.Bioconductor.R
\name{install.Bioconductor}
\alias{install.Bioconductor}
\title{Install R Packages from Bioconductor}
\usage{
install.Bioconductor()
}
\description{
The function includes the following R packages be installed in the latest version:
c("ggtree")
}
\examples{

library(basicPackages)
basicPackages::install.yyplot()

library(ggtree)
tree_text <- "(((((cow, (whale, dolphin)), (pig2, boar)), camel), fish), seedling);"
x <- read.tree(text=tree_text)
ggtree(x, linetype="dashed", color='firebrick') +
  xlim(NA, 7) + ylim(NA, 8.5) +
  geom_tiplab(aes(color=label), parse='emoji', size=14, vjust=0.25) +
  labs(title="phylomoji", caption="powered by ggtree + emojifont")
  
  p <- ggtree(x, layout='circular') +
  geom_tiplab2(aes(color=label), parse='emoji', size=12, vjust=0.25)
  print(p)
# https://guangchuangyu.github.io/software/ggtree/documentation/
}
