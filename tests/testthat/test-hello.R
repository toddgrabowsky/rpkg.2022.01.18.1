test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("hello function works", {
  expect_output(hello(), "Hello, world!")
})
