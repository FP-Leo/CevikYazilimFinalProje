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

# Q6

# Test 13
test_that("Global Workspace’de genreStats adlı bir değişken var.", {
  expect_true(exists("genreStats"))
})
# Test 14
test_that("genreStats Data Frame olamalı.", {
  expect_true(is.data.frame(genreStats))
})
# Test 15
test_that("genreStats 28 satırlı olmalı", {
  expect_true(nrow(genreStats) == 28)
})
# Test 16
test_that("genreStats 2 sutunlu olmalı", {
  expect_true(ncol(genreStats) == 2)
})
# Test 17
test_that("Global Workspace’de HVavg adlı bir değişken var.", {
  expect_true(exists("HVavg"))
})
# Test 18
test_that("Global Workspace’de NRavg adlı bir değişken var.", {
  expect_true(exists("NRavg"))
})
# Test 19
test_that("Global Workspace’de Ravg adlı bir değişken var.", {
  expect_true(exists("Ravg"))
})
# Test 20
test_that("HVavg, NRavg ve Ravg double tipinde olmalıdır.", {
  expect_true(is.double(HVavg) && is.double(NRavg) && is.double(Ravg))
})
# Test 21
test_that("Global Workspace’de genreRanking adlı bir değişken var.", {
  expect_true(exists("genreRanking"))
})
# Test 22
test_that("genreRanking double tipinde olmalıdır.", {
  expect_true(is.double(genreRanking))
})
# Test 23
test_that("Global Workspace’de testDF adlı bir değişken var.", {
  expect_true(exists("testDF"))
})
# Test 24
test_that("testDF Data Frame olamalı.", {
  expect_true(is.data.frame(testDF))
})
# Test 25
test_that("testDF 18,214 satırlı olmalı", {
  expect_true(nrow(testDF) == 18214)
})
# Test 26
test_that("testDF 2 sutunlu olmalı", {
  expect_true(ncol(testDF) == 2)
})