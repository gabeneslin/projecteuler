#' A function to find the greatest common divistor between two numbers
#' n and k using Euclid's algorithm
#'
#' @param n The first number (preferably an integer).
#' @param n The second number (preferably an integer).
#'
#' @return The greatest common divisor of \code{n} and \code{k}.
#' @export
#'
#' @examples
#' gcd(10, 12)
gcd <- function(n, k) {
  stopifnot(is.numeric(n), length(n) == 1)

  mx <- as.integer(max(n, k))
  mn <- as.integer(min(n, k))
  while (mx - (floor(mx / mn)) > 0 && mn > 1) {
    a <- mx
    b <- mn
    a <- a - (floor(a / b) * b)
    mx <- as.integer(max(a, b))
    mn <- as.integer(min(a, b))
  }
  return(mx)
}
