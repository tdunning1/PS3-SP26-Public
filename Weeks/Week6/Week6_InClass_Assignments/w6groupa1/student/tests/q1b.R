test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(q1b, 0.159)
        testthat::expect_true(question.correct,
          info = "Make sure you rounded to three digits!")
      }
    )
  )
)