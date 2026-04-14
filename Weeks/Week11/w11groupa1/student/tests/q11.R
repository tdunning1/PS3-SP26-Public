test = list(
  name = "q11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        within.tol <- function(target, test, tol) test >= target - tol & test <= target + tol
        question.correct <- within.tol(-35.4938 + 1.078 * 55 , repubs.guess.at.55, 2) 
        testthat::expect_true(question.correct,
                                    info = "WHOOPS, make sure you are using the right variables")
      }
    )
  )
)