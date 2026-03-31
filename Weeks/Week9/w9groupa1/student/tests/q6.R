test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        testthat::expect_equal(lagged_outcome_plot$coef, 
                               rdplot(full_brazil_data$blank.inv.96, 
                                      full_brazil_data$electorate.96, c=40500)$coef,
                               tolerance = 0.001,
                               scale = 1,
                               info = "Answer doesn't look right. Look at the R Cheat Sheet.")
      }
    )
  )
)