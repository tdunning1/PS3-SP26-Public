test = list(
  name = "q3a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <-  identical(closest_brazil_data, subset(brazil.data, electorate.96>=38000 & electorate.96 <= 43000))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Question 1.")

        question.correct <-  identical(dim_closest, difference_in_means(depfedbranconulo98.pct ~ comp.voting.98, closest_brazil_data))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Question 1.")
      }
    )
  )
)