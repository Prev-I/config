context("errors")

test_that("config file with no defaults results in an error", {
  expect_error(config::get_config(file = "errors/nodefault.yml"))
})

