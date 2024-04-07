library(devtools)
packageVersion("devtools")

usethis::create_package("regexcite")
use_git()


(x <- "alfa,bravo,charlie,delta")
strsplit(x, split = ",")