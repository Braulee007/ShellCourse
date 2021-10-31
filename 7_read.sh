# ! /bin/bash
# Programa para capturar balores de entra (ingresados por el usuario)
#               comandos a utilizar [read]
# Autor: Freddy MR - @brau_lee

option=0
backupName=""

echo "PROGRAMA DE UTILIDADES POSTGRES"
read -p "ingresar una opcion:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "opcion:$option , backupName:$backupName"
