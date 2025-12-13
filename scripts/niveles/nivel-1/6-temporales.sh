#!/bin/bash

# Crear archivos: `temp1.tmp`, `temp2.tmp`, `temp_a.tmp`, `nota.txt`, `copia.txt`
# Borrar todo lo que empiece con temp
# Crear un archivo `restantes.txt` con lo que no fue borrado

mkdir /tmp/temporales
touch /tmp/temporales/temp1.tmp /tmp/temporales/temp2.tmp /tmp/temporales/temp3.tmp /tmp/temporales/nota.txt /tmp/temporales/temp_b.tmp /tmp/temporales/read.md
rm /tmp/temporales/temp*
ls /tmp/temporales > /tmp/restantes.txt
