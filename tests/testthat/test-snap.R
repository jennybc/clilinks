test_that("snapshot failure produces clickable link", {
  expect_snapshot(rnorm(1))
})

test_that("second snapshot failure might make good things happen?", {
  expect_snapshot(rnorm(1))
})

test_that("a test passes", {
  expect_true(TRUE)
})
