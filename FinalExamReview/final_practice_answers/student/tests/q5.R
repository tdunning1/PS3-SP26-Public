test = list(
  name = "q5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        question.correct <- identical("e", tolower(q5.answer) ) 
        testthat::expect_true(question.correct,
                                    info = "Try again!")
      }
    )
  )
)