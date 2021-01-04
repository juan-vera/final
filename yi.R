#intalacion de los paketes y librerias nesesarias 

install.packages("rvest") 
install.packages("xm12")

library("rvest")

library("gdata")









#Plimer Notebook de la pagina 1 busqueda de las crasificasiones optenidas 

prop1 <- read_html("https://www.solotodo.cl/products/90924-lenovo-100e-chromebook-82cd0000us")          
html_nodes(pro1 , css = ".product-detail-cell")

prop1 <- read_html("https://www.solotodo.cl/products/90924-lenovo-100e-chromebook-82cd0000us")  
equipos <- html_nodes(prop1 , css = ".product-detail-cell") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "div")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}


#Pagina solotodo ultima pogina notebook (todos los productos de la pagina)


pro2 <- read_html("https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=58&") 

html_nodes(pro2 , css = ".category-browse-results")

pro2 <- read_html("https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=58&") 
equipos <- html_nodes(pro2 , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}
#Plimera publicasion de la ultima pagina de notebook

vec <- c(pro2)
vec <- c(read_html("https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=58&") )







#busqueda de las opciones de busqueda de tecnologia 

pro1 <- read_html("https://www.solotodo.cl/")  
html_nodes(pro1 , css = ".navbar-section-categories")

pro1 <- read_html("https://www.solotodo.cl/")  
equipos <- html_nodes(pro1 , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "id")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}





..................."falta"...........................
#Todas las paginas de solotodo notebook listado de los productos 

pro <- read_html("https://www.solotodo.cl/notebooks")  
html_nodes(pro1 , css = ".category-browse-results")

pro <- read_html("https://www.solotodo.cl/notebooks")  
equipos <- html_nodes(pro , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}



#Empresa que ofrese los productos 

table()

empresas

empresas <- html_nodes(contenedoranuncios, css = "")
textoempresas <- html_text(empresas)


for(i in 1:length(empresas)){
  print(textoempresas[i])
}




#Recorido de todas las paginas de notebook (https://www.solotodo.cl/notebooks)

#vase de trabajo 

for (i in 1:1000000){
  print(i)
  } 

pro1 <- read_html("https://www.solotodo.cl/notebooks:https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=58&")   
html_nodes(pro1 , css = ".category-browse-results")

pro1 <- read_html("https://www.solotodo.cl/notebooks:https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=58&")  
equipos <- html_nodes(pro1 , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}







#Prosesadores 

#primera pagina 

proce <- read_html("https://www.solotodo.cl/processors?cores_count=105292&ordering=offer_price_usd&")

html_nodes(proce, css = ".category-browse-results")

proce <- read_html("https://www.solotodo.cl/processors?cores_count=105292&ordering=offer_price_usd&")
equipos <- html_nodes(proce , css = ".flex-column")
for (equipo in equipos) {
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}

ads <- html_nodes(contenedoranununcios, css = ".ad")

#Prosesador N°1 Intel

proce <- read_html("https://www.solotodo.cl/products/63925-intel-core-i7-9700-bx80684i79700") 

html_nodes(pro1 , css = ".category-browse-result")



#Prosesador N°2 AMD
 
  
proce <- read_html("https://www.solotodo.cl/products/43660-amd-ryzen-7-2700x-yd270xbgafbox")

html_nodes(pro1 , css = ".category-browse-result")






#plimera pagina notebook 

#pagina solo todo generando organisasion de producto de la plimera pag

paginasolotodo  <- read_html ("https://www.solotodo.cl/notebooks")
contenedoranuncios  <- html_nodes ( paginasolotodo , css  = "category-browse-results")

paginasolotodo <- read_html("https://www.solotodo.cl/notebooks")  
equipos <- html_nodes(paginasolotodo , css = ".flex-column") 
for (contenedoranuncios in equipos) {                                         
  titulo <- html_nodes(contenedoranuncios,css = "div")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}
 for(i in 1:length(textoTitulos)){
   print(textoTitulo[i])
 }


print(textoTitulos[1])

titulos <- html_nodes(contenedoranuncios, css = ".telte")
textoTitulos <- html_text(titulos)


print(textoTitulos[5])

#d-flex flex-column category-browse-resul
#category-browse-result
#flex-column
#d-flex


#sacar las caracteristicas de el plimer producto (dt) 

paginasolotodo  <- read_html ("https://www.solotodo.cl/notebooks")
contenedoranuncios  <- html_nodes ( paginasolotodo , css  = "category-browse-results")

paginasolotodo <- read_html("https://www.solotodo.cl/notebooks")  
equipos <- html_nodes(paginasolotodo , css = ".description-container") 
for (contenedoranuncios in equipos) {                                         
  titulo <- html_nodes(contenedoranuncios,css = "dt")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}



#presios
presios <- html_nodes(contenedoranuncios, css = ".price flex-grow")

textopresios <- html_text(presios)

for (i in length(textopresios, css)) {
  print(textopresios[i])
}
  

table(textopresios)











#consolas 

#plimera pagina


game <- read_html("https://www.solotodo.cl/consoles")  
html_nodes(game , css = ".category-browse-results-card")

game <- read_html("https://www.solotodo.cl/consoles")  
equipos <- html_nodes(game , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "id")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}



















