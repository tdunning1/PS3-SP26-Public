test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(treatment, subset(DiTella_parcels, propertyOffer==1))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Remember the old method! Take a look at the R Cheat Sheet for Week 1")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <-  identical(ave_dist_treatment, mean(treatment$distanceToCreek))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Remember the old method! Take a look at the R Cheat Sheet for Week 1")
      }
    )
  )
)