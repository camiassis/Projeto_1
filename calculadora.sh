bash
#!/bin/bash

echo "Calculadora"
echo "------------"

echo "Digite o primeiro número:"
read num1

echo "Digite o operador (+, -, *, /):"
read operador

echo "Digite o segundo número:"
read num2

case $operador in
  +) resultado=$((num1 + num2));;
  -) resultado=$((num1 - num2));;
  \*) resultado=$((num1 * num2));;
  /) resultado=$((num1 / num2));;
  *) echo "Operador inválido"; exit 1;;
esac

echo "Resultado: $resultado"


