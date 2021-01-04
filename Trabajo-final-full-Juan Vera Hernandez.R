install.packages("rvest") 
install.packages("xm12")
library("rvest")






#Pagina solotodo aplicasion trabajo final

#Plimera pagina de notebook (todos los ploductos de la plimera pagina)

pro1 <- read_html("https://www.solotodo.cl/notebooks")  
html_nodes(pro1 , css = ".category-browse-results")

pro1 <- read_html("https://www.solotodo.cl/notebooks")  
equipos <- html_nodes(pro1 , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}






#Pagina solotodo ultima pogina notebook (todos los productos de la pagina)


pro2 <- read_html("https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=49&") 

html_nodes(pro2 , css = ".category-browse-results")

pro2 <- read_html("https://www.solotodo.cl/notebooks?ordering=offer_price_usd&page=49&") 
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

pro0 <- read_html("https://www.solotodo.cl/")  
html_nodes(pro0 , css = ".navbar-section-categories")

pro0 <- read_html("https://www.solotodo.cl/")  
equipos <- html_nodes(pro0 , css = ".flex-column") 
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







#grafico base 

x <- 1:25 # asignamos a x los valores de 1 a 50
y <- x + rnorm(x) # rnorm() genera datos aleatorios con probabilidad normal
plot(x,y) #nube de puntos de x,y


x <- 1:25


#pagina plinsipal uso de los productos mas buscados para generar un grafico de torta

#cree este grafico con los plimeros 6 productos mas buscados de solotodo

count <- c(1418, 3480, 1372 , 1369, 929, 827 )
pie(count, clockwise = TRUE)
par(mfrow = c(1, 3))
pie(count, labels = count, col = rainbow(6), cex = 2)
                    
                      










#Empresa que ofrese los productos AMD Ryzen 7 5800X [100-100000063WOF]


AMD0 <- read_html("https://www.solotodo.cl/products/90849-amd-ryzen-7-5800x-100-100000063wof")
html_nodes(AMD0 , css = "content-card")

AMD0 <- read_html("https://www.solotodo.cl/products/90849-amd-ryzen-7-5800x-100-100000063wof")
equipo <- html_nodes(AMD0 , css = "content-card" )

for (equipo in equipo) {
  titulo <- html_nodes(equipo, css = "tr" )
  textoTitulo <- html_text(titulo)
  print(textoTitulo)
}















......................."Falta"..............................
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

proce <- read_html("https://www.solotodo.cl/processors?cores_count=105292&ordering=offer_price_usd&")

html_nodes(proce, css = ".category-browse-results")

proce <- read_html("https://www.solotodo.cl/processors?cores_count=105292&ordering=offer_price_usd&")
equipos <- html_nodes(proce , css = ".flex-column")
for (equipo in equipos) {
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}





#Algunas otras listas de ploductos de Solo Todo

#Placas madre
Placas <- read_html("https://www.solotodo.cl/motherboards")  
html_nodes(Placas , css = ".category-browse-results")

Placas <- read_html("https://www.solotodo.cl/motherboards")  
equipos <- html_nodes(Placas , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}


#Ram
Ram <- read_html("https://www.solotodo.cl/rams")  
html_nodes(Ram , css = ".category-browse-results")

Ram <- read_html("https://www.solotodo.cl/rams")  
equipos <- html_nodes(Ram , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}


#Discos duros
Discosduros <- read_html("https://www.solotodo.cl/storage_drives")  
html_nodes(Discosduros , css = ".category-browse-results")

Discosduros <- read_html("https://www.solotodo.cl/storage_drives")  
equipos <- html_nodes(Discosduros , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}


#Unidades de Estado Sólido
EstadoSólido <- read_html("https://www.solotodo.cl/solid_state_drives")  
html_nodes(EstadoSólido , css = ".category-browse-results")

EstadoSólido <- read_html("https://www.solotodo.cl/solid_state_drives")  
equipos <- html_nodes(EstadoSólido , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}


#Gabinetes
Gabinetes <- read_html("https://www.solotodo.cl/computer_cases")  
html_nodes(Gabinetes , css = ".category-browse-results")

Gabinetes <- read_html("https://www.solotodo.cl/computer_cases")  
equipos <- html_nodes(Gabinetes , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}


#Fuentes de poder
Fuentesdepoder <- read_html("https://www.solotodo.cl/power_supplies")  
html_nodes(Fuentesdepoder , css = ".category-browse-results")

Fuentesdepoder <- read_html("https://www.solotodo.cl/power_supplies")  
equipos <- html_nodes(Fuentesdepoder , css = ".flex-column") 
for (equipo in equipos) {                                         
  titulo <- html_nodes(equipo,css = "h3")
  textoTitulo <- html_text(titulo)
  print(textoTitulo)  
}





#Creacion de grafico de los plimeros 4 ploductos de solo todo
 
Ofertas <- c('Bowers', 'ZBook','Wilkins','Laserjet')
precios <- c(870.000,750.004,611.002,544.357)
barplot(height=precios, names=Ofertas)


barplot(height=precios, names=Ofertas,
        xlab="productos",
        ylab="Ofertas",
        main="Ofertas mas populares")










"........................................................................."










#Extras 

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




rm ( lista  = ls ())

# ######### lee yapo.cl
biblioteca ( ' rvest ' )
biblioteca ( ' gdata ' )

paginayapo  <- read_html ( " https://www.yapo.cl/region_metropolitana " )
contenedoranuncios  <- html_nodes ( paginayapo , css  =  ' #hl ' )

# titulos de los anuncios
Titulos  <- html_nodes ( contenedoranuncios , css  =  " .title " )
textoTitulos  <- html_text ( titulos )

for ( i  in  1 : length ( textoTitulos )) {
  imprimir ( textoTitulos [ i ])
}

# categorias
Categorias  <- html_nodes ( contenedoranuncios , css  =  " .category " )
textoCategorias  <- html_text ( categorías )

for ( i  in  1 : length ( textoCategorias )) {
  imprimir ( textoCategorias [ i ])
}

tabla ( textoCategorias )

# comuna
comunas  <- html_nodes ( contenedoranuncios , css  =  " .commune " )
textoComunas  <- html_text ( comunas )

para ( i  en  1 : longitud ( textoComunas )) {
  imprimir ( textoComunas [ i ])
}

mesa ( textoComunas )

# Precio
anuncios  <- html_nodes ( contenedoranuncios , css  =  " .ad " )

# [almacen dato parte 1] se crea el marco de datos
# vacio que almacenara toda la informacion
todosLosProductos  <-  data.frame ()

para ( anuncio  en  anuncios ) {
  imprimir ( ' ================== ELEMENTO ================== ' )
  
  # obteniendo el titulo
  titulo  <- html_nodes ( anuncio , css  =  ' .title ' )
  textoTitulo  <- html_text ( titulo )
  imprimir ( textoTitulo )
  
  # obteniendo la categoria
  categoria  <- html_nodes ( ad , css  =  ' .category ' )
  textoCategoria  <- html_text ( categoria )
  imprimir ( textoCategoria )
  
  # obteniendo la comuna
  comuna  <- html_nodes ( anuncio , css  =  ' .commune ' )
  textoComuna  <- html_text ( comuna )
  imprimir ( textoComuna )
  
  # obteniendo el precio
  precio  <- html_nodes ( ad , css  =  ' .price ' )
  textoPrecio  <- html_text ( precio )
  if (longitud ( textoPrecio ) ==  0 ) {
    textoPrecio  <-  NA
  } más {
    textoPrecio  <- gsub ( " \ n " , " " , textoPrecio )
    textoPrecio  <- gsub ( " \ t " , " " , textoPrecio )
    textoPrecio  <- gsub ( " [$] " , " " , textoPrecio )
    textoPrecio  <- gsub ( " [.] " , " " , textoPrecio )
    textoPrecio  <- recortar ( textoPrecio )
    textoPrecio  <- as.numeric ( textoPrecio )
  }
  imprimir ( textoPrecio )
  
  # [almacen dato parte 2] se crea un dataframe por producto
  # con su detalle
  producto  <-  data.frame ( titulo  =  textoTitulo , categoria  =  textoCategoria , comuna  =  textoComuna , precio  =  textoPrecio )
  
  # [almacen dato parte 3] se agrega el dataframe producto al
  # dataframe que contiene toda la información
  todosLosProductos  <- rbind ( todosLosProductos , producto )
}