#' @title Praise someone
#' @description Let's dole out some praise
#' @param name Specifies recipient of praise
#' @param punctuation Specifies tone of praise
#' @examples
#' praise("Nick")
#' praise("Holly")
#' @export

praise <- function (name = "Jennifer", punctuation = "!") {

  paste0("you're the best, ", name, punctuation)

}

