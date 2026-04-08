test = list(
  name = "q13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        testthat::expect_equal(lee_outcome_plot$coef[1], 
                               rdplot(lee$mdemsharenext,lee$difdemshare,c=0)$coef[1],
                               tolerance = 0.001,
                               scale = 1,
                               info = "Answer doesn't look right. Look at the R Cheat Sheet.")
      }
    )
  )
)