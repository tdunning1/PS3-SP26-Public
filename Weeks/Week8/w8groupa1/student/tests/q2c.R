test = list(
  name = "q2c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( dim_parcelsurface ,
         difference_in_means(parcelSurface ~ propertyOffer, DiTella_parcels))

        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right. Take a look at the R Cheat Sheet Weeks 4 and 5 on how to use difference_in_means().")
      }
    )
  )
)