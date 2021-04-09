
file = readLines(list.files(pattern = "\\.ipynb")[1])


stopifnot(length(grep("OLS", file, value = TRUE))!=0)

