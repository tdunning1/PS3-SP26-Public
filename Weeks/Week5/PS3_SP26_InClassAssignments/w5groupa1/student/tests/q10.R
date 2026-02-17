test = list(
  name = "q10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q10) , "b") 
        testthat::expect_true(question.correct,
                                    info = "Try again!")
      }
    )
  )
)