test = list(
  name = "q4a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question4a.correct <- identical(happiness_life_plot,plot(happiness_data$polity2, happiness_data$happiness, xlab="Democracy", ylab="Happiness"))
        testthat::expect_true(question4a.correct,
                              info = "Look at the hints for Question 4a!")
      }
    )
  )
)