### read_html_taböe
### Author: Erik Ländström
### Date: 190411


# Description -------------------------------------------------------------

# Downloads a specifichtml tables from a specific webiste.

# I want to extend it to download all tables in the future.

# Arguments ---------------------------------------------------------------

# url = url
# XPath = xpath to table

# Function ----------------------------------------------------------------

read_html_table <- function(url, XPath) {
  temp <- url %>% 
    read_html() %>% 
    html_node(xpath = XPath) %>% 
    html_table()
  
  return(temp)
}