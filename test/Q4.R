
file = readLines(list.files(pattern = "\\.html\\.HTML")[1])


stopifnot(length(grep("0.06", file, value = TRUE))!=0)

