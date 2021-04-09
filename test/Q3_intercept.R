
file = readLines(list.files(pattern = "\\.html\\.HTML")[1])


stopifnot(length(grep("-0.34|-0.32", file, value = TRUE))!=0)

