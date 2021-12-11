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
Exercise 1.10.3 on Saavedra & Stouffer (2013)
1) Write a script that takes one of these files and determines the number of rows (pollinators) and columns (plants).

Counting the number of rows amount to counting the number of lines. This is easily done with
wc -l. For example:

wc -l ../data/Saavedra2013/n10.txt 

Which returns 14 ../data/Saavedra2013/n10.txt
To avoid printing the file name we can either use cat

cat ../data/Saavedra2013/n10.txt | wc -l 14  or use the symbol < for the input

wc -l < ../data/Saavedra2013/n10.txt  14
Counting the number of columns is more work.
First, we need only the first line:
head -n 1 ../data/Saavedra2013/n10.txt

0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0

Now we can remove all spaces and the line terminator using tr:
head -n 1 ../data/Saavedra2013/n10.txt | tr -d ' ' | tr -d '\n'

01000001000000000100

Finally, we can use wc -c to count the number of characters in the string:

head -n 1 ../data/Saavedra2013/n10.txt | tr -d ' ' | tr -d '\n' | wc -c 20
 Armed with this information, we can write our script (see the file netsize.sh).

###################################################
2) Write a script that prints the number of rows and columns for each network

This requires some commands that we haven't covered in the text. We put this example to show how many problems can be solved by searching the web for an answer. You don't need to remember all of the commands, but you need to be able to find solutions online!

In a script, if you write:

FILES=../data/Saavedra2013/*.txt
You create a list of all the .txt files in the "variable" FILES. You can then iterate through
all the files in the directory with a "for" loop (more on this when we start programming).
For example, a script with the line above and

for f in $FILES
do
    echo $f
done
would print the file names in the directory.
From the point above, you know how to determine
the number of rows. You can store the result in
another variable:

for f in $FILES do
    myrow=`cat $f | wc -l`
    echo $f $myrow
done

Note the use of backticks `: the syntax of bash is
very finnicky, and you need to write the commands
exactly as above.

$ bash netsize.sh ../data/Saavedra2013/n1.txt
Filename: ../data/Saavedra2013/n1.txt
Number of rows: 97
Number of columns: 80

