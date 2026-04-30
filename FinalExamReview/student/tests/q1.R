test = list(
  name = "q1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( bivariate_gentle ,
              summary(lm(voted14 ~ treat,data=gentle))) 
        testthat::expect_true(question.correct,
         info = "Doesn't look right. Take a look at the R Cheat sheet for a reminder about how to use summary() with lm().")
      }
    )
  )
)