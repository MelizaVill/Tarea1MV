![This is an image](https://upload.wikimedia.org/wikipedia/commons/f/fc/Logo-ikiam-.png)
# Tarea 1 Bioinformatica G01
Ejercicio 1.10.3 Plant-Pollinator Networks, página 52, en el texto:
<https://drive.google.com/file/d/18ul3LT6-ASxYxO_1u9lonjJBWjwPTxJb/view>
# Repositorio
- Unix
- Github
# Autor
* Sthefanny Meliza Villa Toledo
# Resolucion del ejercicio
### Parte 1 de la tarea
script <netsize.sh>
###### Se obtiene el resultado de la parte 1 :
 El numero de columnas es:80
 El numero de filas es: 97
 ### Parte 2 de la tarea
"Exercise 1.10.3 on Saavedra & Stouffer (2013)"
1. Abrir el directoria del archivo Saavedra2013
2. Correr el código:
cd Saavedra2013
3. Finalmente ejecutar el siguiente código en git bush
for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
###### Resultado de la parte 2
######## Se obtienen todos los valores de fila y columna para los 59 archivos .txt
script <netsize_all.sh>
### Parte 3 de la tarea
<parte 3>
##### Which file has the largest number of rows? Which has the largest
number of columns?
#######Analisis en el resultado anterior 
### Resultado final
* Mayor numero de filas n58 con 678 
* Mayor numero de columnas n56 con 207
