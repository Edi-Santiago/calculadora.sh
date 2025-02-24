echo "Digite o primeiro número:"
read num1
echo "Digite o segundo número:"
read num2

echo "Escolha a operação (+, -, *, /):"
read op

case $op in
	+)
		result=$((num1 + num2))
		;;
	-)
		result=$((num1 - num2))
		;;
	\*)
		result=$((num1 * num2))
		;;
	/)
		result=$((num1 / num2))
		;;
	*)
		echo "Operação Inválida"
		exit 1
		;;
esac

echo "O resultado é: $result"		
