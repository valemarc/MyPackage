#' Calculate the standard error of a numeric vector
#'
#'returns the standard error of a numeric vector
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' se(rnorm(50))
se <- function(v) {
  sd(v)/sqrt(length(v))
}
