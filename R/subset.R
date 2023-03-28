#' Returns the species column for Palmerpenguins
#' @return dataframe of 1 column from the palrmer penguins dataframe
#' @export
get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(species)
}
