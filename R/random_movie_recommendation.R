#' Random Movie Recommendation
#'
#' This function randomly recommends a movie from the `ggplot2movies` dataset.
#'
#' @return A character string representing the title of a randomly selected movie.
#' @export
#' @examples
#' random_movie_recommendation()
random_movie_recommendation <- function() {
  # Load the movies dataset
  data(movies, package = "ggplot2movies")
  # Get the movie title at the random index
  recommended_movie <- sample(movies$title, 1)
  # Return the recommended movie
  return(recommended_movie)
}
