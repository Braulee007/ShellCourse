# ! /bin/bash
# Programa para capturar balores de entra (ingresados por el usuario)
#               comandos a utilizar [read, echo,$REPLY]
# Autor: Freddy MR - @brau_lee

option=0
backupName=""

echo "PROGRAMA DE UTILIDADES POSTGRES"
echo -n "ingresar una opcion:"
read option=$reply
echo -n "Ingresar el nombre del archivo del backup:"
read backupName=$reply
echo "opcion:$option , backupName:$backupName"
