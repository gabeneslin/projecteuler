test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("digits() returns the correct digits", {
  expect_equal(digits(12345), c(1, 2, 3, 4, 5))
})

test_that("digits() errors if input length > 1", {
  expect_error(digits(c(10, 12)))
})
