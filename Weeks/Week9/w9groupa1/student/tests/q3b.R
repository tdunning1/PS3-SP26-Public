test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <-  identical(less_close_brazil_data, subset(brazil.data, electorate.96>=30500 & electorate.96 <= 50500))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Question 1.")

        question.correct <-  identical(dim_less_close, difference_in_means(depfedbranconulo98.pct ~ comp.voting.98, less_close_brazil_data))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Question 1.")
      }
    )
  )
)