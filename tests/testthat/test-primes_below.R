test_that("primes_below() returns the correct prime numbers", {
  expect_equal(primes_below(10), c(2, 3, 5, 7))
})
