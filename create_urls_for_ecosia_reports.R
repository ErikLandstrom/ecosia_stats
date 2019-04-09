create_urls_for_ecosia_reports <- function(url, month, year) {
  urls <- as_vector(1:12)
  for(i in 1:length(urls)) {
    urls[i] <- paste(url, month[i], "-", year, "-EN.jpg", sep = "")
  }
  
  return(urls)
}