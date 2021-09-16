test_that("test praise works", {
  expect_identical(praise("POP SMOKE"), glue::glue("POP SMOKE my G! You're the realest."))
  expect_identical(praise("POP SMOKE", "?"), glue::glue("POP SMOKE my G? You're the realest."))
  expect_error(praise())
})
