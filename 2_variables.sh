# !/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=Marco
echo "Opcion: $opcion y Nombre: $nombre"

# Esportar la variable para  los demas procesos
export nombre

# llamar al siguiente script 
./2_variables2.sh

