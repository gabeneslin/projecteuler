#' A function to return the prime factorization of a given number as a list
#'
#' @param n A number (preferably an integer).
#'
#' @return The prime factorization of \code{n}.
#' @export
#'
#' @examples
#' prime_factors(10)
prime_factors <- function(n) {
  stopifnot(is.numeric(n), length(n) == 1)
  n <- as.integer(n)
  s <- vector()
  k <- 2L

  while (n > 1) {
    if (n %% k == 0) {
      n <-  n / k
      s <- c(s, k)
    } else {
      k <- k + 1
    }
  }
  return(s)
}
