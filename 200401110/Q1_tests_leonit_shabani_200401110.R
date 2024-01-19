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

# Q5

# Test 5
test_that("Global Workspace’de df_quartet adlı bir değişken var.", {
  expect_true(exists("df_quartet"))
})
# Test 6
test_that("df_quartet Data Frame olamalı.", {
  expect_true(is.data.frame(df_quartet))
})
# Test 7
test_that("df_quartet 40 satırlı olmalı", {
  expect_true(nrow(df_quartet) == 40)
})
# Test 8
test_that("df_quartet 3 sutunlu olmalı", {
  expect_true(ncol(df_quartet) == 3)
})
# Test 9
test_that("Global Workspace’de df_releases adlı bir değişken var.", {
  expect_true(exists("df_releases"))
})
# Test 10
test_that("df_releases Data Frame olamalı.", {
  expect_true(is.data.frame(df_releases))
})
# Test 11
test_that("df_releases 40 satırlı olmalı", {
  expect_true(nrow(df_releases) == 40)
})

# Test 12
test_that("df_releases 3 sutunlu olmalı", {
  expect_true(ncol(df_releases) == 3)
})