test = list(
  name = "q12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(tolower(q12.answer), 'd')
        testthat::expect_true(question.correct)
      }
    )
  )
)