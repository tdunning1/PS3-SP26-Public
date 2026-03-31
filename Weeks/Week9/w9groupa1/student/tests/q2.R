test = list(
  name = "q2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q2.answer) , "a") 
        testthat::expect_true(question.correct,
          info = "Try again!")

      }
    )
  )
)