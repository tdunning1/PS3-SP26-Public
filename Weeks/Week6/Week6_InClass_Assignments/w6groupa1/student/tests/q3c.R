test = list(
  name = "q3c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( tolower(q3c), 'd')
        testthat::expect_true(question.correct,
          info = "Review the definition of p-values in Notebook Lecture 2!")
      }
    )
  )
)