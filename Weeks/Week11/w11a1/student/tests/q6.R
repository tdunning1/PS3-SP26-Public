test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question6.correct <- identical( dem.guns.lm$coefficients, 
             summary(lm(gunsbanassault_perception ~ gunsbanassault_opinion, subset(data, republican == 0)))$coefficients) 
        testthat::expect_true(question6.correct,
                                    info = "dem.guns.lm doesn't look right.")
      }
    )
  )
)