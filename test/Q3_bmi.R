
file = readLines(list.files(pattern = "\\.html\\.HTML")[1])


stopifnot(length(grep("0.07", file, value = TRUE))!=0)

