echo "Введите свое имя"
read name
echo "Введите свой возраст"
read age
if [ "$age" -lt 18 ]; then
	echo "Доступ запрещен"
	exit 1
fi
echo "Введите совй город"
read city
echo "Hello $name $age $city"
