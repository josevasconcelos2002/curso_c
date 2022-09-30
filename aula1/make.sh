#!/bin/bash
clear
echo -e "gcc hello.c -o hello : a ser executado..."
sleep 1
gcc hello.c -o hello
echo -e "Resultado final:"
./hello
sleep 2
echo -e "Valor retornado pela função main : $?"
sleep 2
echo -e "A remover executável..."
sleep 1
rm hello
