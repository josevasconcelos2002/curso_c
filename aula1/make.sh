#!/bin/bash
clear
echo -e "gcc hello.c -o hello : a ser executado..."
sleep 1
gcc hello.c -o hello -Wall -Wextra -pedantic -std=c11
echo -e "Resultado final:"
./hello
sleep 2
if [ "$?" == 0 ]
then  
  echo -e "Ocorreu tudo como o esperado."
  sleep 2
else
  echo -e "Ocorreu algo fora do esperado."
fi  
echo -e "A remover executável..."
sleep 1
rm hello
