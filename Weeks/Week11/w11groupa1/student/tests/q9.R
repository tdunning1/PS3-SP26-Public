test = list(
  name = "q9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question9.correct <- identical( repub.guns.lm$coefficients, 
             summary(lm(gunsbanassault_perception ~ gunsbanassault_opinion, subset(data, republican == 1)))$coefficients) 
        testthat::expect_true(question9.correct,
                                    info = "repub.guns.lm doesn't look right.")
      }
    )
  )
)