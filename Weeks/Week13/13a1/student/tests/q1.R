test = list(
  name = "q1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- q1.answer == TRUE  | tolower(q1.answer) == 'true'
        testthat::expect_true(question.correct)
      }
    )
  )
)