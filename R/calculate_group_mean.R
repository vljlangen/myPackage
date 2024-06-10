#' Calculate Group Mean
#'
#' This function calculates the mean of a numeric variable for rows where another variable has the value TRUE.
#'
#' @param df A data frame containing the data.
#' @param numeric_var A string representing the name of the numeric variable.
#' @param factor_var A string representing the name of the factor (binary) variable.
#' @return A numeric value representing the mean of the specified numeric variable for the filtered rows.
#' @export
#' @examples
#' calculate_group_mean(example_data, "Age", "Likes_Coffee")
calculate_group_mean <- function(df, numeric_var, factor_var) {
  # Filter the dataframe for rows where the factor variable is TRUE
  filtered_df <- df[df[[factor_var]] == TRUE, ]
  # Calculate the mean of the numeric variable for the filtered dataframe
  mean_val <- mean(filtered_df[[numeric_var]])
  # Return the mean value
  return(mean_val)
}
