test = list(
  name = "q4a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical( tolower(q4a.answer) , "d") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)