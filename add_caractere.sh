#!/bin/bash

#Ajouter les caractères saisies en paramètre dans tous les fichiers .java 
echo "$1" | tee -a ./exercises/srcs/*.java
