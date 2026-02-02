test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question2b.correct <- identical(democracy_sd,sd(happiness_data$polity2))
        testthat::expect_true(question2b.correct,
                              info = "Make sure that you are taking the sd of the correct column of happiness_data. Hint: use sd() and the $.")
      }
    )
  )
)