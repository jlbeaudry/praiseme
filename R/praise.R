#' @title Praise someone
#' @description Let's dole out some praise
#' @param name Specifies recipient of praise
#' @param punctuation Specifies tone of praise
#' @param adjective describes the tone of the praise for this specific sentence structure
#' @examples
#' praise("Nick")
#' praise("Holly")
#' @export

praise <- function (name = "Jennifer",
                    adjective = "Best",
                    punctuation = "!") {

  glue("You're the {adjective}, {name}, {punctuation}")

}

