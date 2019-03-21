#!/usr/bin/expect

set timeout 20

set SENHA [lindex netconnNETCONN.1]
set ANTIGA [lindex agoravai@159]

spawn "./ResetPass.sh"

	expect "(current) UNIX password:" { send "$ANTIGA\r" }

	expect "Enter new UNIX password:" { send "$SENHA\r" }

	expect "Retype new UNIX password:" { send "$SENHA\r" }


    	interact
