test = list(
  name = "q3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( "a", tolower(q3.answer) ) 
        testthat::expect_true(question.correct)
      }
    )
  )
)