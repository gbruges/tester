
#' @title My Hello World Function
#'
#' @description Prints Hello person
#'
#' @param x The name of the person to say
#'
#' @return The ouput from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Gustavo")
#' \dontrun{
#' hello("Steve")
#' }
hello <- function(x) {
  print(paste0("Hello ",x,
               " this is the world!"))
}
