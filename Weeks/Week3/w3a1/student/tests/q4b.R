test = list(
  name = "q4b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question4b.correct <- identical(cor_democracy_happiness,cor(happiness_data$polity2,happiness_data$happiness))
        testthat::expect_true(question4b.correct,
                              info = "Look at the hint for Question 4b!")
      }
    )
  )
)