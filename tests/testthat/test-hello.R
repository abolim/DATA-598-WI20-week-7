test_that("Square function works", {

  output2 <- square(2)
  outputminus3 <- square(-3)

  expect_equal(output2, 4)
  expect_equal(outputminus3, 9)
})

test_that("Cube function works", {

  output4 <- cube(4)
  outputminus1 <- cube(-1)

  expect_equal(output4, 64)
  expect_equal(outputminus1, -1)
})
