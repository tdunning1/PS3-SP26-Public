test = list(
  name = "q7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q7.answer) , "d") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)