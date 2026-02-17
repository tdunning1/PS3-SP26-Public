test = list(
  name = "q7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        question.correct <- identical( civic_effect , difference_in_means(outcome_voted ~ treat, social2, condition1 = 'control', condition2 = 'civic') ) 
        testthat::expect_true(question.correct,
           info = "Doesn't look right. Remember, difference_in_means(outcome ~ treat, dataset, condition1 = 'baseline', condition2 = 'treatment')")
      }
    )
  )
)