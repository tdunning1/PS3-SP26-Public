test = list(
  name = "q4b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( "a", tolower(q4b.answer) ) 
        testthat::expect_true(question.correct)
      }
    )
  )
)