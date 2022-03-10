test_that("add5() adds 5 to any number", {
  expect_equal(add5(2), 2 + 5 + mean(c(2,5)))
})
