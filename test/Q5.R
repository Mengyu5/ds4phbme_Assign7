
file = readLines(list.files(pattern = "\\.Rmd\\.rmd\\.RMD")[1])


stopifnot(length(grep("glmnet(|alpha", file, value = TRUE))>1)

