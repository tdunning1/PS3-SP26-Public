test = list(
  name = "q5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(control_squatters, subset(DiTella_squatters, propertyOffer==0))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Review how to use subset()!")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(cor_female_money, cor(control_squatters$female,control_squatters$moneyImportant))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Week 3 in the Cheat Sheet to review cor()!")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(cor_female_effort, cor(control_squatters$female,control_squatters$effortBetter))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Week 3 in the Cheat Sheet to review cor()!")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(cor_female_trust, cor(control_squatters$female,control_squatters$trustOthers))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Look at Week 3 in the Cheat Sheet to review cor()!")
      }
    )
  )
)