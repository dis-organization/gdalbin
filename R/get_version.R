#' Get version
#'
#' Get version of GDAL
#'
#' Prints version
#' @return character string
#' @export
#'
#' @examples
#' get_version()
get_version <- function() {
  vapour::vapour_gdal_version()
}
