#!/bin/bash

# Crear carpeta backup
# Copiar todos los archivos del directorio actual a `backup`
# Crear resumen.txt dentro de /backup que contenga: cantidad de archivos copiados, lista completa de nombres copiados

mkdir /tmp/backup
cp -r ../../../files/test/* /tmp/backup
ls /tmp/backup | wc -l > /tmp/cantidad_copiados.txt
ls /tmp/backup > /tmp/nombres_copiados.txt
