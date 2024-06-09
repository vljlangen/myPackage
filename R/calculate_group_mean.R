calculate_group_mean <- function(df, numeric_var, factor_var) {
  # Filter the dataframe for rows where the factor variable is TRUE
  filtered_df <- df[df[[factor_var]] == TRUE, ]
  # Calculate the mean of the numeric variable for the filtered dataframe
  mean_val <- mean(filtered_df[[numeric_var]])
  # Return the mean value
  return(mean_val)
}
