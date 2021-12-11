![This is an image](https://upload.wikimedia.org/wikipedia/commons/f/fc/Logo-ikiam-.png)
# Tarea 1 Bioinformatica G01
Ejercicio 1.10.3 Plant-Pollinator Networks, página 52, en el texto:
<https://drive.google.com/file/d/18ul3LT6-ASxYxO_1u9lonjJBWjwPTxJb/view>
## Repositorio
- Unix
- Github
## Autor
* Sthefanny Meliza Villa Toledo
## Resolucion del ejercicio
###################################################
"Exercise 1.10.3 on Saavedra & Stouffer (2013)"
### 1. Primero se debe abrir la ruta donde esté ubicada la carpeta Saavedra2013
### 2. Se debe abrir cd Saavedra2013
### 3. Se ejecuta el codigo 
       cat n1.txt
### Finalmente se obtiene el número de filas y columnas:
     echo "El ńumero de columnas es:" ; 
 head -n1 n1.txt | grep -o " " | wc -l ; 
 echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"
### Se obtiene el resultado:
 El numero de columnas es:80
 El numero de filas es: 97
