
file = readLines(list.files(pattern = "\\.ipynb")[1])


stopifnot(length(grep("5.", file, value = TRUE))!=0)

