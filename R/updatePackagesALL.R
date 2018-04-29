#' Update All Packages Installed from CRAN, BioC, and Github
#' 
#' The 'rvcheck' package is also recommended.
#' Update All Packages Installed from CRAN, BioC, and Github.

#' @export
#'

updatePackagesALL<-function(){

if(!require(rvcheck)) {
install.packages("rvcheck"); require(rvcheck)}

  update_all()
}