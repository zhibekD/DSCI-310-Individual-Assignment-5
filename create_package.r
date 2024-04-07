library(devtools)
packageVersion("devtools")

usethis::create_package("regexcite")
use_git()


(x <- "alfa,bravo,charlie,delta")
strsplit(x, split = ",")

str(strsplit(x, split = ","))

unlist(strsplit(x, split = ","))

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

use_r("strsplit1")

load_all()

(x <- "alfa,bravo,charlie,delta")

strsplit1(x, split = ",")

exists("strsplit1", where = globalenv(), inherits = FALSE)