test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( "l", tolower(q2b.answer) ) 
        testthat::expect_true(question.correct,
                                    info = "Try again!")
      }
    )
  )
)