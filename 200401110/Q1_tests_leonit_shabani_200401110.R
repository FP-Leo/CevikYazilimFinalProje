rm(list = ls())

#Q3

# Test 1
test_that("Global Workspace’de myDF adlı bir değişken var.", {
  expect_true(exists("myDF"))
})
# Test 2
test_that("myDF Data Frame olamalı.", {
  expect_true(is.data.frame(myDF))
})
# Test 3
test_that("myDF 18,214 satırlı olmalı", {
  expect_true(nrow(myDF) == 18214)
})
# Test 4
test_that("myDF 8 sutunlu olmalı", {
  expect_true(ncol(myDF) == 8)
})