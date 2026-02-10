test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(tolower(q6.answer), "a")
        testthat::expect_true(question.correct)
      }
    )
  )
)