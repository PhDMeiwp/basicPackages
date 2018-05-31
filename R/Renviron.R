#' Creat '.Renviron' file
#'
#' @description Or type file.edit('~/.Renviron') in R.
#' @examples
#'
#' # Not run
#' #-------------------
#' ## Type the following codes in your '.Renviron' without '#'.
#' R_LIBS_USER="~/R/UserPackages"
#' #--------------------
#' # End (Not run)
#'
#' @export
#'

Renviron <- function(){
file.edit('~/.Renviron')
}
