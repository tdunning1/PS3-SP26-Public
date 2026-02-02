test = list(
  name = "q3c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question3c.correct <- identical(gdp_standardized,((happiness_data$gdpcapita - mean(happiness_data$gdpcapita))/sd(happiness_data$gdpcapita)))
        testthat::expect_true(question3c.correct,
                              info = "Look at the hints for Question 3!")
      }
    )
  )
)