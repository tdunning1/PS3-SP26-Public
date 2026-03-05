test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q1b.answer) , "b") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)