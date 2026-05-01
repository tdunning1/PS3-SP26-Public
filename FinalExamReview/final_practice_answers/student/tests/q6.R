test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical(multivariate_gentle, 
         summary(lm(voted14 ~ treat + race_white + female,data=gentle))) 
        testthat::expect_true(question.correct,
           info = "Remember the format: summary(lm()) and look at the R Cheat Sheet if you have questions.")
      }
    )
  )
)