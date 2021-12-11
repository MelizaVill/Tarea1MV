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
### Parte 1 de la tarea
"Exercise 1.10.3 on Saavedra & Stouffer (2013)"
1. Primero se debe abrir la ruta donde esté ubicada la carpeta Saavedra2013
2. Se debe abrir cd Saavedra2013
3. Se ejecuta el codigo 
       cat n1.txt
4. Finalmente se obtiene el número de filas y columnas:
     echo "El ńumero de columnas es:" ; 
 head -n1 n1.txt | grep -o " " | wc -l ; 
 echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"
### Se obtiene el resultado:
 El numero de columnas es:80
 El numero de filas es: 97
 ### Parte 2 de la tarea
"Exercise 1.10.3 on Saavedra & Stouffer (2013)"
1. Abrir el directoria del archivo Saavedra2013
2. Correr el código:
cd Saavedra2013
3. Finalmente ejecutar el siguiente código en git bush
for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
##### Se obtienen todos los valores de fila y columna para los 59 archivos .txt
# Resultado
# Resultado del ejercicio 2
97 n1.txt
80
14 n10.txt
20
270 n11.txt
91
7 n12.txt
72
61 n13.txt
17
35 n14.txt
15
38 n15.txt
11
118 n16.txt
24
76 n17.txt
31
13 n18.txt
14
10 n19.txt
16
62 n2.txt
41
18 n20.txt
7
19 n21.txt
45
19 n22.txt
36
179 n23.txt
26
80 n24.txt
28
17 n25.txt
16
82 n26.txt
40
27 n27.txt
5
90 n28.txt
19
61 n29.txt
25
25 n3.txt
36
8 n30.txt
19
28 n31.txt
25
45 n32.txt
21
70 n33.txt
20
79 n34.txt
25
14 n35.txt
8
40 n36.txt
169
44 n37.txt
13
51 n38.txt
99
33 n39.txt
25
101 n4.txt
11
28 n40.txt
18
12 n41.txt
10
42 n42.txt
8
55 n43.txt
29
56 n44.txt
9
36 n45.txt
61
58 n46.txt
17
139 n47.txt
41
118 n48.txt
49
47 n49.txt
23
21 n5.txt
7
45 n50.txt
46
8 n51.txt
15
33 n52.txt
7
34 n53.txt
13
126 n54.txt
25
14 n55.txt
50
110 n56.txt
207
14 n57.txt
11
678 n58.txt
90
663 n59.txt
130
9 n6.txt
31
16 n7.txt
25
19 n8.txt
33
12 n9.txt
22
