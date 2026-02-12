test = list(
  name = "q1a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical(tolower(q1a.answer), "b")
        testthat::expect_true(question.correct,
                                    info = "Try again!")
      }
    )
  )
)