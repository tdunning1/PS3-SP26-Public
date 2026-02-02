test = list(
  name = "q2c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question2c.correct <- identical(gdp_sd,sd(happiness_data$gdpcapita))
        testthat::expect_true(question2c.correct,
                              info = "Make sure that you are taking the sd of the correct column of happiness_data. Hint: use sd() and the $.")
      }
    )
  )
)