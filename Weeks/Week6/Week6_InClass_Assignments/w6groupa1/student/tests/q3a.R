test = list(
  name = "q3a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(output_dm_subset, difference_in_means(vote_prefer ~ treat_assign_coethnic, data_dh_subset))
        testthat::expect_true(question.correct,
          info = "make sure you are using the `data_dh_subset` dataset and `treat_assign_coethnic` as the treatment variable.")
      }
    )
  )
)