#' A function to find all prime numbers below a given number n
#'
#' @param n A number.
#'
#' @return All of the prime numbers below \code{n}.
#' @export
#'
#' @examples
#' primes_below(10)
primes_below <- function(n) {
  # Create a vector with all possible numbers from 2 to n
  possibles <-  2:n

  # Vector to store the primes in
  primes <-  vector()

  # Loop through possible numbers to remove non - primes
  while (possibles[1] <= sqrt(n)) {
    primes <- c(primes, possibles[1])
    possibles <-  possibles[which(possibles %% possibles[1] != 0)]
  }
  primes <-  c(primes, possibles)

  return(primes)
}
