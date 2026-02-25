test = list(
  name = "q2a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(estimate_cousin, 
        difference_in_means(vote_prefer ~ treat_assign_joking_cousin, data_dh)$coefficients) 
        testthat::expect_true(question.correct,
          info = "Check the R Cheat Sheet for the syntax of the difference_in_means() function!")
      }
    )
  )
)