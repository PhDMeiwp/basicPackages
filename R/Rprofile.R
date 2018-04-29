#' Creat '.Rprofile'
#' 
#' @description Or type file.edit('~/.Rprofile') in R.
#' @examples
#' 
#' # Not run
#' # https://cloud.r-project.org/ is the CRAN Mirrors,
#' # which Automatic redirection to servers worldwide,
#' # currently sponsored by Rstudio.
#' #-----------------------------------------------------------------------
#' ## Type the following codes in your '.Rprofile' without '#'.
#' # options(repos = c(CRAN = "https://cloud.r-project.org/",
#' #                  CRANextra = "http://www.stats.ox.ac.uk/pub/RWin"))
#' #-----------------------------------------------------------------------
#' # End (Not run)
#' 
#' @export
#'

Rprofile <- function(){
file.edit('~/.Rprofile')
}