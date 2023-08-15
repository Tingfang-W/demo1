test_that("strsplit1() slits a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a","b","c"))
})
