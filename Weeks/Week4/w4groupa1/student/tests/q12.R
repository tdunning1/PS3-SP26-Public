test = list(
  name = "q12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( diff_of_means,
                                      difference_in_means(outcome_post ~ treat, wellness) )
        testthat::expect_true(question.correct,
                                    info = "Make sure you are using the ~ symbol in the right place!")
      }
    )
  )
)