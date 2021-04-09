
file = readLines(list.files(pattern = "\\.Rmd\\.rmd\\.RMD")[1])


stopifnot(length(grep("lm(", file, value = TRUE))!=0)

