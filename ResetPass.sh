#!/bin/bash

NOME=netconn
ANTIGA=agoravai@159

servidor=$(cat lista.txt)
        for server in $servidor
        do
        echo $server
        sshpass -p $ANTIGA ssh $NOME@$server -p22 "passwd $NOME"

done
