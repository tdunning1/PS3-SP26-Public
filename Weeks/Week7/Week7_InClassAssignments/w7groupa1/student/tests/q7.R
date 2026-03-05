test = list(
  name = "q7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical( q7.answer , FALSE)  | tolower(q7.answer) == 'false'
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)