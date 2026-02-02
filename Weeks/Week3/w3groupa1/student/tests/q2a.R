test = list(
  name = "q2a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question2a.correct <- happiness_ave == mean(happiness_data$happiness)
        testthat::expect_true(question2a.correct,
                              info = "Make sure that you are taking the sd of the correct column of happiness_data. Hint: use sd() and the $.")
      }
    )
  )
)