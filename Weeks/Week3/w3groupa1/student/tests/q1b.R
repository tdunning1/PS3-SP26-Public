test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question1b.correct <- identical(democracy_ave,mean(happiness_data$polity2))
        testthat::expect_true(question1b.correct,
                              info = "Make sure that you are taking the average of the correct column of happiness_data. Hint: use mean() and the $.")
      }
    )
  )
)