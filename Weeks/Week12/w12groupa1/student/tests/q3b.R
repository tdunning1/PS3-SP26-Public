test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q3b.answer) , "d") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)