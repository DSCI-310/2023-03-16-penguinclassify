test_that("Penguin classification works", {
  expect_equal(classify_penguin(50, 100), "Chinstrap")
})

test_that("function input", {
  expect_error(classify_penguin(NA, "100"), "missing value where TRUE/FALSE needed")
})
