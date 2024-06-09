## code to prepare `example_data` dataset goes here

# Create example dataset
example_data <- data.frame(
  ID = c("01", "02", "03", "04", "05"),
  Age = c(25, 30, 35, 40, 45),
  Likes_Coffee = as.factor(c(TRUE, FALSE, TRUE, TRUE, FALSE))
)

# Add prepared data to package
usethis::use_data(example_data)

