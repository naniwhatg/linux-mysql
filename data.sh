sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/java.sh2

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/remove.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/apache2.sh

clear

chmod 775 data.sh

chmod 775 remove.sh

chmod 775 java.sh

chmod 775 apache2.sh

./remove.sh

clear

./java.sh

clear

./apache2.sh

clear

sudo apt-get update -y

sudo apt-get upgrade -y

clear

sudo apt-get install mysql-server -y

clear

sudo mysql_secure_installation utility

clear

sudo systemctl start mysql

sudo systemctl enable mysql

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/step.txt

clear

sudo apt-get update -y

sudo apt-get upgrade -y

clear

sudo apt install phpmyadmin php-mbstring php-gettext

clear

phpenmod mbstring
