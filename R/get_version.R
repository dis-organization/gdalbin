#' Get version
#'
#' Get version of GDAL
#'
#' Prints version
#' @return character string
#' @export
#' @name gdalbin
#' @examples
#' vapour_version()
#' rgdal_version()
vapour_version <- function() {
  vapour::vapour_gdal_version()
}
#' @export
#' @name gdalbin
rgdal_version <- function() {
  rgdal::rgdal_extSoftVersion()
}

