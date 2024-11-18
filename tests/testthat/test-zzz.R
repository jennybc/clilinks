test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("third snapshot failure in another file might make 'skip' do something in the app?", {
  expect_snapshot(rnorm(1))
})
