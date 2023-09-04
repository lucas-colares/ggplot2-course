###### Setup -----
### Instalar pacotes
if(require(ggplot2)==FALSE){
  install.packages("ggplot2")
  library(ggplot2)
}
if(require(ggpubr)==FALSE){
  install.packages("ggpubr")
  library(ggpubr)
}
if(require(devtools)==FALSE){
  install.packages("devtools")
  library(devtools)
}
if(require(ggrepel)==FALSE){
  install.packages("ggrepel")
  library(ggrepel)
}
if(require(raster)==FALSE){
  install.packages("raster")
  library(raster)
}
if(require(sf)==FALSE){
  install.packages("sf")
  library(sf)
}
if(require(ggConvexHull)==FALSE){
  devtools::install_github("cmartin/ggConvexHull")
  library(ggConvexHull)
}

