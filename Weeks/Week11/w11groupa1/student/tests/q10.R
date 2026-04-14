test = list(
  name = "q10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( q10.answer , FALSE )  | tolower(q10.answer) == 'false'
        testthat::expect_true(question.correct)
      }
    )
  )
)