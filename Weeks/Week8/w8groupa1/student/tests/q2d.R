test = list(
  name = "q2d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( dim_blockcorner ,
         difference_in_means(blockCorner ~ propertyOffer, DiTella_parcels))

        testthat::expect_true(question.correct,
                                    info = "Answer doesn't look right. Take a look at the R Cheat Sheet Weeks 4 and 5 on how to use difference_in_means().")
      }
    )
  )
)