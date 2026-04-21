test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( reg.no.covars$coefficients , summary(lm(anyhelp ~ treat, data_phones))$coefficients ) 
        testthat::expect_true(question.correct,
                                    info = "Recall lm(outcome ~ treatment, dataset)")
      }
    )
  )
)