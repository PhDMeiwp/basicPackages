#' Install All R Packages within the 'basicPackage'
#' 
#' The function includes the following R packages families be installed in the latest version:
#' c("install.Bioconductor()", "install.data.analysis()", 
#' "install.gg.series()", "install.github.PhDMeiwp()", "install.graphic()", 
#' "install.isotope()", "install.others()", 
#' "install.writedown()", "install.yyplot()")

#' @export
#' @examples
#'
#' library(basicPackages)
#' basicPackages::install.all()

install.all<-function(){

  basicPackages::install.Bioconductor()
  basicPackages::install.data.analysis()
  basicPackages::install.gg.series()
  basicPackages::install.github.PhDMeiwp()
  basicPackages::install.graphic()
  basicPackages::install.isotope()
  basicPackages::install.others()
  basicPackages::install.writedown()
  basicPackages::install.yyplot()
}



