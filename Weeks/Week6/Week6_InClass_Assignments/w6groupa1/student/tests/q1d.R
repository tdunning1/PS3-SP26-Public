test = list(
  name = "q1d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q1d), 'b')
        testthat::expect_true(question.correct,
          info = "Review Notebook Lecture 2!")
      }
    )
  )
)