# clienter_add.sh should be executed latter because 'mount' was written in this file.
# Rely on sever_add.sh and client_add.sh
sh ./server_add.sh
sh ./client_add.sh
