test = list(
  name = "q6a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q6a.answer) , "d") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)