#' update R version
#' 
#' The 'rvcheck' package is also recommended.

#' @export
#'

updateR<-function(){
# Cite: https://www.r-statistics.com/2013/03/updating-r-from-r-on-windows-using-the-installr-package/
# installing/loading the package:

if(!require(installr)) {
install.packages("installr"); require(installr)} #load / install+load installr
 
# Using the package:
updateR() 

# This will start the updating process of your R installation.  
# It will check for newer versions, and if one is available, will guide you through the decisions you'd need to make.
}