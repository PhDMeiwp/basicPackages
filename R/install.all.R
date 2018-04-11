#' Install All R Packages within the 'basicPackage'
#' 
#' The function includes the following R packages families be installed in the latest version:
#' c("install.basicANCOVA()", "install.data.analysis()", 
#' "install.gg.series()", "install.graphic()", 
#' "install.isotope()", "install.Steel.Dwass.test()", 
#' "install.writedown()", "install.yyplot()")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.all()

install.all<-function(){

  basicPackages::install.basicANCOVA()
  basicPackages::install.data.analysis()
  basicPackages::install.gg.series()
  basicPackages::install.graphic()
  basicPackages::install.isotope()
  basicPackages::install.Steel.Dwass.test()
  basicPackages::install.writedown()
  basicPackages::install.yyplot()
}



