#' A function to return the nth Fibonacci number
#'
#' @param n A number (>= 1).
#'
#' @return The \code{n}th Fibonacci number.
#' @export
#'
#' @examples
#' fibonacci(10)
fibonacci <- function(n) {
  stopifnot(is.numeric(n), length(n) == 1, n >= 1)
  # Create a vector with all possible numbers from 2 to n
  a <-  0
  b <- 1
  for(i in 1:n){
    t <- b
    b <- a
    a <- a + 1
  }
  return(a)
}
