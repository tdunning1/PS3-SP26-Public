test = list(
  name = "q6b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q6b.answer) , "b") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)