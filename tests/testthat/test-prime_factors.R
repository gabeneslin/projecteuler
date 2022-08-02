test_that("prime_factors() returns the correct prime numbers", {
  expect_equal(prime_factors(10), c(2, 5))
})

test_that("primes_factors() errors if input length > 1", {
  expect_error(primes_below(c(10, 12)))
})
