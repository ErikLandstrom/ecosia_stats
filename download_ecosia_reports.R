download_ecosia_reports <- function(urls, dest_file = "images/", year, month) {
  for(i in 1:length(urls)) {
    download.file(urls[i],
                  destfile = paste("images/", year, "/", str_extract(month[i], "[a-z]{3}"), "_", year, ".jpg", sep = ""),
                  mode = "wb")
  }
}
