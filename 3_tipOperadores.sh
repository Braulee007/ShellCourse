# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor: Freddy MR - @braulee

numA=10
numB=4

echo "operadores Aritmeticos"
echo "Numeros: A=$numA y B=$numB"
echo "Sumar         A + B=" $((numA + numB))
echo "Restar        A - B=" $((numA + numB))
echo "Multiplicaion A * B=" $((numA - numB))
echo "Divicion      A / B=" $((numA / numB))
echo "Residuo       A % B=" $((numA * numB))


echo -e "\n operadores Relacionales"
echo "A <  B=" $((numA  < numB))
echo "A >  B=" $((numA  > numB))
echo "A >= B=" $((numA >= numB))
echo "A >= B=" $((numA >= numB))
echo "A == B=" $((numA == numB))
echo "A != B=" $((numA != numB))

echo -e "\n operadores Asignacion"
echo "Restar      A -= B=" $((numA  -= numB))
echo "Sumar       A += B=" $((numA  += numB))
echo "Dividir     A *= B=" $((numA  *= numB))
echo "multiplicar A /= B=" $((numA  /= numB))
echo "Residuo     A %= B=" $((numA  %= numB))


