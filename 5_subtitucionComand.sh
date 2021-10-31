# !/bin/bash
# Programa para ejecutar comandos dentro de un programa y almacenar en una variable para utilizarla luego 
# Autor: Freddy MR - @braulee

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "la ubicacion acutual es la siguiente: $ubicacionActual"
echo "informacion del kernel:$infoKernel"
