test = list(
  name = "q4a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical( q4a.answer, FALSE )  | tolower(q4a.answer) == 'false'
        testthat::expect_true(question.correct)
      }
    )
  )
)