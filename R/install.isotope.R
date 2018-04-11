#' Install R Packages for Stable Isotope Analysis
#' 
#' The function includes the following R packages be installed in the latest version:
#' c("IsotopeR", "IsoriX", "MixSIAR", 
#' "siar", "SIBER", "simmr", 
#' "tRophicPosition")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.isotope()

install.isotope<-function(){
list.of.packages <- c("IsotopeR", "IsoriX", "MixSIAR",
						"siar", "SIBER", "simmr", "tRophicPosition"
                      )
new.packages <- list.of.packages[!(list.of.packages
                                   %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
}
