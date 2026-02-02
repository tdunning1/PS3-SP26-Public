test = list(
  name = "q1c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question1c.correct <- identical(gdpcapita_ave,mean(happiness_data$gdpcapita))
        testthat::expect_true(question1c.correct,
                              info = "Make sure that you are taking the average of the correct column of happiness_data. Hint: use mean() and the $.")
      }
    )
  )
)