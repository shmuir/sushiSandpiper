#' Wind speed unit conversion between knots and mph
#'
#' @param wind_speed Wind speed
#' @param units Specify if wind speed entered is in "knots" or "mph"
#'
#' @return
#' @export
#'
#' @examples
#' windConversion(15, "mph")
windConversion <- function(wind_speed, units) {
  if (units == "mph") {
    paste(wind_speed / 1.151, "knots")
  } else if (units == "knots") {
    paste(wind_speed * 1.151, "mph")
  } else
    print("Please enter mph or knots for wind speed units")
}

