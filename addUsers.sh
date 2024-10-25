#!/bin/bash

# check if there's an argument to begin with
if [[ $# = 0 ]]; then
    echo "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1
fi
#creation of secure password using openssl
password="soleil1234"
hashed_password=$(openssl passwd "$password")

# loop through each argument
for newuser in "$@"; do
    # check already existing users
    if [[ id "$newuser" &>/dev/null ]]; then
        echo "L'utilisateur $newuser existe déjà"
    else
        # create user and default password
        sudo useradd -m -p "$hashed_password" "$newuser"
        
        # Check if creation successful
        if [[ $? = 0 ]]; then
            echo "L'utilisateur $newuser a été crée"
        else
            echo "Erreur lors de la creation de l'utilisateur '$newuser'."
        fi
    fi
done
exit 0
