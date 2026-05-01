test = list(
  name = "q2a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical("d", tolower(q2a.answer) ) 
        testthat::expect_true(question.correct,
                                    info = "Try again!")
      }
    )
  )
)