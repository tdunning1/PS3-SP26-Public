test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q2b), 'a')
        testthat::expect_true(question.correct,
          info = "Review Notebook Lectures 1 and 2!")
      }
    )
  )
)