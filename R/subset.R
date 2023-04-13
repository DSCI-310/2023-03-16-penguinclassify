#' Returns the species column for Palmerpenguins
#' @return dataframe of 1 column from the palrmer penguins dataframe
#' @export
#'
#' @importFrom rlang .data
#'
#'
#' @examples
#' get_species()
#'
#' \dontrun{
#' # this code will not run
#' # please always put in working code
#' get_species(thisdoesnotwork)
#'}
#'
get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(.data$species)
}
