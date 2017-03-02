library(testthat)
context("Basic Functions")

test_that("smoke-test", {
  returned <- basic(3)
  expect_true(!is.null(returned))
})


test_that("vector-test", {
  expected <- 4:7
  returned <- basic(3:6)
  expect_equal(returned, expected)
})
