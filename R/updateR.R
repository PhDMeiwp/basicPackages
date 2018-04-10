
updateR<-function(){
# Cite: https://www.r-statistics.com/2013/03/updating-r-from-r-on-windows-using-the-installr-package/
# installing/loading the package:

if(!require(installr)) {
install.packages("installr"); require(installr)} #load / install+load installr
 
# using the package:
updateR() 

# this will start the updating process of your R installation.  
#It will check for newer versions, and if one is available, will guide you through the decisions you'd need to make.
}