#' praise help
#'
#' @description This function reminds that you're the realest and nobody can f*ck with you.
#'
#' @param name text string; This is the name of the person who I want to praise
#' @param punctuation text string; The desired punctuation as a text input
#'
#' @return Text string
#' @export
#'
#' @examples
#' praise(name = "POP SMOKE", punctuation = "?")
praise <- function(name, punctuation = "!") {
  glue::glue("{name} my G{punctuation} You're the realest.")
}
