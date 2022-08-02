test_that("gcd() returns the correct factorization", {
  expect_equal(gcd(10, 15), c(5))
})

test_that("gcd() errors if input length != 2", {
  expect_error(gcd(c(10, 12, 18)))
})
