
file = readLines(list.files(pattern = "\\.Rmd\\.rmd\\.RMD")[1])


stopifnot(length(grep("ggplot|plot(", file, value = TRUE))!=0)

