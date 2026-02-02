test = list(
  name = "q3a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question3a.correct <- identical(happiness_standardized,((happiness_data$happiness - mean(happiness_data$happiness))/sd(happiness_data$happiness)))
        testthat::expect_true(question3a.correct,
                              info = "Look at the hints for Question 3!")
      }
    )
  )
)