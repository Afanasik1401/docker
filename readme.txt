Dockerfile script.sh располагаются в корне рабочего каталога
Необходимо вызвать команду docker build -t adsfimage .
Она на основе созданного докерфайла создаст образ adsfimage
Далее необходимо запустить скрипт с помощью команды
./script.sh /name_of_your_directory
где в качестве аргумента передается путь к каталогу, который неоходимо опубликовать с помощью приложения adsf
скрипт запускает контейнер на основе нашего образа adsfimage
