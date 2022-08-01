#' A function to break a given number n apart into its individual digits
#'
#' @param n A number (preferably an integer).
#'
#' @return All of the digits that compose \code{n}.
#' @export
#'
#' @examples
#' digits(10)
digits <- function(n) {
  stopifnot(is.numeric(n), length(n) == 1)
  # Create a vector with all possible numbers from 2 to n
  return(as.integer(substring(n, seq(nchar(n)), seq(nchar(n)))))
}
