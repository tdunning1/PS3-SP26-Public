test = list(
  name = "q1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(close_brazil_data, subset(brazil.data, electorate.96>=35500 & electorate.96 <= 45500))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Take a look at the Week 9 Notebook Lecture 1.")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(dim_close, difference_in_means(depfedbranconulo98.pct ~ comp.voting.98, close_brazil_data))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Take a look at the Week 9 Notebook Lecture 1.")
      }
    )
  )
)