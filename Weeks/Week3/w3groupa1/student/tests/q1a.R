test = list(
  name = "q1a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question1a.correct <- happiness_ave == mean(happiness_data$happiness)
        testthat::expect_true(question1a.correct,
                              info = "Make sure that you are taking the average of the correct column of happiness_data. Hint: use mean() and the $.")
      }
    )
  )
)