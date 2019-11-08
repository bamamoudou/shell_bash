#!/bin/bash
message='Bonjour tout le monde'
echo $message
read -p 'Entrez votre nom:' nom
read -p 'Entrez votre prenom:' prenom
echo "Bonjour $nom $prenom"
read -p 'Entrez votre mot de passe:' -s  pass
echo -e  "\nje vais dire à tout le monde que votre mote de passe est : $pass"
read -p 'Entrez les code de la bombe vous avez 5 seconde:' -t 5 code
echo -e "\nBOUM DEAD"
echo "votre editeur est $EDITOR" 

