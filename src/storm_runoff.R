
#' Stormwater Runoff Volume(ft^3)
#'
#' @param impervious_fraction impervious factor (unitless)
#' @param watershed_area watershed area in acres
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(impervious_fraction, watershed_area) {
  runoff_volume <- 3630 * 1 * (0.05 + 0.9 * impervious_fraction) * watershed_area
  return(runoff_volume)
}


