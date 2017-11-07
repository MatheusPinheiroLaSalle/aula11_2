#!/bin/bash

read nomearq
case $nomearq in
	*.c )
echo "codigo C";;
*.py )
echo "codigo python";;
*.sh )
echo "codigo shell";;
* )
echo "não reconhecido"
;;
esac

