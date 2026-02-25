test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(tstat_rounded, round((estimate_subset/se_subset),3))
        testthat::expect_true(question.correct,
          info = "make sure you are using `estimate_subset` dataset and `se_subset` to do the division.")
      }
    )
  )
)