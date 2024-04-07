#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

document()
#> ℹ Updating regexcite documentation
#> Setting `RoxygenNote` to "7.3.1"
#> ℹ Loading regexcite
#> Writing 'NAMESPACE'
#> Writing 'strsplit1.Rd'