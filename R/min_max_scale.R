#' Scaling by Min and Max
#'
#' @param x A numic vector
#'
#' @returns the same vector of numbers, but scaled by the minimum and maximum in the column
#' @export
#'
#' @examples
#' min_max_scale(c(1, 2, 3))
min_max_scale <- function(x)
{
  y <- (x - min(x, na.rm = TRUE)) /
    (max(x, na.rm = TRUE) - min(x, na.rm = TRUE))

  return(y)
}
