#!/bin/bash

# Carpeta principal proyecto
# Dentro crear src, docs, bin
# Crear dentro de src: main.txt, readme.txt
# Copiar todo lo del directorio actual terminado en .txt dentro de docs/
# Guardar en un archivo lista_docs.txt un listado de todo lo que hay en docs/

mkdir /tmp/proyecto /tmp/proyecto/src /tmp/proyecto/docs /tmp/proyecto/bin
touch /tmp/proyecto/src/main.txt /tmp/proyecto/src/readme.txt
cp /tmp/proyecto/src/* /tmp/proyecto/docs
ls /tmp/proyecto/docs/ > /tmp/proyecto/lista_docs.txt

