
file = readLines(list.files(pattern = "\\.Rmd\\.rmd\\.RMD")[1])


stopifnot(length(grep("5.19", file, value = TRUE))!=0)

