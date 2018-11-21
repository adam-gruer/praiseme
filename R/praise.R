#' @title Praise someone
#' @description Let's dole out the praise
#' @param name Speicfies recipient of praise
#' @examples praise("Nick")
#' @export
praise <- function(name = "Adam") {
  paste0("youre the best, ", name,"!")
}


