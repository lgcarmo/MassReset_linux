
 #Redefinição de senha massiva de senha linux.
 
 Requisitos


sshpass
	apt-get install sshpass

	
apt-get install expect



1. Adicione os IPs as lista.txt



2. troque as variaveis do programa ResetPassword.sh

$NOME = nome do usuario

$ANTIGA = SENHA ANTIGA DO USUARIO
#mesmo parametro é utilizado para acessar o ssh



3. Trocar as variaveis do programa Run.sh

SENHA = NOVA SENHA


ANTIGA = SENHA ATUAL




4. Execultar programa


./Run.sh

