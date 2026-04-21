test = list(
  name = "q8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( coef(reg.with.controls) , 
                                      coef(summary(lm(anyhelp ~ treat + station1 + femprop, data_phones))) )  |
        identical( coef(reg.with.controls) , 
                                      coef(summary(lm(anyhelp ~ treat + femprop + station1, data_phones))) )
        testthat::expect_true(question.correct,
                                    info = "Recall lm(outcome ~ treatment + covariate1 + covariate2, data = dataset)")
      }
    )
  )
)