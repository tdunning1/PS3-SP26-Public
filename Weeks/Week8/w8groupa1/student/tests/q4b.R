test = list(
  name = "q4b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical( tolower(q4b.answer) , "a") 
        testthat::expect_true(question.correct,
          info = "Try again!")
      }
    )
  )
)