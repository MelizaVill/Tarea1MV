"Exercise 1.10.3 on Saavedra & Stouffer (2013)"
1. Primero se debe abrir la ruta donde esté ubicada la carpeta Saavedra2013
2. Se debe abrir cd Saavedra2013
3. Se ejecuta el codigo 
       cat n1.txt
4. Finalmente se obtiene el número de filas y columnas:
     echo "El ńumero de columnas es:" ; 
 head -n1 n1.txt | grep -o " " | wc -l ; 
 echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"
