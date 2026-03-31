test = list(
  name = "q3c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <-  identical(full_brazil_data, subset(brazil.data, electorate.96>=0 & electorate.96 <= 100000))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Question 1.")


        question.correct <-  identical(dim_full, difference_in_means(depfedbranconulo98.pct ~ comp.voting.98, full_brazil_data))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Question 1.")
      }
    )
  )
)