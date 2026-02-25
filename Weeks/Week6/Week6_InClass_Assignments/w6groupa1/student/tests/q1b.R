test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(q1b, round(output_dm_coethnic$std.error,3))
        testthat::expect_true(question.correct,
          info = "Make sure you rounded to three digits!")
      }
    )
  )
)