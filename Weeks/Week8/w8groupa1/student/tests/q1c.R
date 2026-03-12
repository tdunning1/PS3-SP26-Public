test = list(
  name = "q1c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <-  identical(dim_oldmethod_distcreek, (ave_dist_treatment - ave_dist_control))
                               
        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right.  Remember the old method! Take a look at the R Cheat Sheet for Week 1")
      }
    )
  )
)