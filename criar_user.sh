#!/bin/bash

echo "Criando usarios do sistema...."

useradd guest10 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest10 -e
useradd guest11 -c "usuario convidado" -s /bin/bash -m -p $(op>
passwd guest12 -e
useradd guest12 -c "usuario convidado" -s /bin/bash -m -p $(op>
passwd guest13 -e
useradd guest11 -c "usuario convidado" -s /bin/bash -m -p $(op>
passwd guest13 -e

echo "Finalizado!!"


