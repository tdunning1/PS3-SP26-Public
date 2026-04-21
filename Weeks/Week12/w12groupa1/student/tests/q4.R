test = list(
  name = "q4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q4.answer) , "d") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)