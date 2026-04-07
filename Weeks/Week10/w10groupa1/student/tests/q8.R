test = list(
  name = "q8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q8.answer) , "c") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)