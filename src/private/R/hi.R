#' Hello World
#' @param name Name to greet
#' @return A greeting
#' @export
#' @examples
#' hi()
#' hi("me")
hi <- function(name = NULL) {
  if (is.null(name)) {
    name <- "World"
  }
  paste("Hi", name)
}
