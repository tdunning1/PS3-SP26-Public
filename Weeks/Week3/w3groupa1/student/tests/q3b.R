test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question3b.correct <- identical(democracy_standardized,((happiness_data$polity2 - mean(happiness_data$polity2))/sd(happiness_data$polity2)))
        testthat::expect_true(question3b.correct,
                              info = "Look at the hints for Question 3!")
      }
    )
  )
)