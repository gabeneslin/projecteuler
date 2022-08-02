test_that("fibonacci() returns the correct numbers", {
  expect_equal(fibonacci(10), c(55))
})

test_that("fibonacci() errors if input length > 1", {
  expect_error(fibonacci(c(10, 12)))
})
