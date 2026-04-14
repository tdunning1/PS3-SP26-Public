test = list(
  name = "q8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- q8.answer == FALSE  | tolower(q8.answer) == 'false'
        testthat::expect_true(question.correct)
      }
    )
  )
)