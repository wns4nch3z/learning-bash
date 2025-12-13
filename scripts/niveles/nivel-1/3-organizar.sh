#!/bin/bash

# Crear carpeta datos, logs y logs/old
# Crear 20 archivos: log1, lo2, ... log20
# Mover los que terminan en números del 1 al 9 a logs/
# Copiar los que terminan en 0 a logs/old/
# Crear un archivo cantidad.txt que contenga la cantidad total de logs dentro de logs/

mkdir /tmp/datos
mkdir -p /tmp/datos/log/old
touch /tmp/datos/log{1..20}
mv /tmp/datos/log? /tmp/datos/log/
cp /tmp/datos/log*0 /tmp/datos/log/old
ls /tmp/datos/log > /tmp/datos/log/cantidad.txt
