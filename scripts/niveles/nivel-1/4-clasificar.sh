#!/bin/bash

# Crear carpetas txt, md, otros
# Crear 10 archivos mezclados: a.txt. b.md, c.doc, d.txt, e.md ...
# Mover txt a txt, md a md, lo demás a otros
# Reporte: Cantidad de txt, md, otros

mkdir /tmp/class /tmp/class/txt /tmp/class/md /tmp/class/otros
touch /tmp/class/a.txt /tmp/class/b.txt /tmp/class/c.md /tmp/class/d.txt /tmp/class/e.md /tmp/class/f.zip /tmp/class/g.doc /tmp/class/h.md
mv /tmp/class/*.txt /tmp/class/txt
mv /tmp/class/*.md /tmp/class/md
mv /tmp/class/*.* /tmp/class/otros
ls /tmp/class/txt | wc -l > /tmp/class/reporte.txt
ls /tmp/class/md | wc -l >> /tmp/class/reporte.txt
ls /tmp/class/otros | wc -l >> /tmp/class/reporte.txt

