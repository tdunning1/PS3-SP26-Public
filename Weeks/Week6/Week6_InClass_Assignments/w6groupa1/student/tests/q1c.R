test = list(
  name = "q1c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q1c), 'c')
        testthat::expect_true(question.correct,
          info = "Review Notebook Lectures 1 and 2!")
      }
    )
  )
)