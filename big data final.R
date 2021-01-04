library("rvest")

install.packages("rvest") 


pro1 <- read_html("https://knasta.cl/") 



html_nodes(pro1 , css = ".LazyLoad is-visible")
