test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- identical(tolower(q1b.answer), "d")
        testthat::expect_true(question.correct,
                                    info = "Try again!")
      }
    )
  )
)