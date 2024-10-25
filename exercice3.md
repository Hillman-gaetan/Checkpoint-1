question 1: 

**cat /etc/passwd**

Question 2:

**chmod 744 myfile**

Question 3:

**Une variable locale n'est accessible qu'a l'intérieur du script en cours, aucun processus extérieur ne peut acceder à sa valeur. Elle est définie a l'intérieur d'un script sous le format: MAVARIABLE=XVALEUR
La variable d'environnement est accessible à tous les procéssus lancé depuis un shell. Sa valeur est définie par avance et peut être appelée dans un script sans l'avoir préalablement définie.
Les variables $@ $# se réfèrent aux arguments lors du lancement d'un script tandis que la variable environnement $USER se réfère à l'utilisateur en cours.**

Question 4:

**La structure de IF est realtivement simple, elle se présente généralement sous la forme de IF (une condition) est remplie ou non; alors il se passe quelque chose.
Exemple de condition if. On entre un chiffre entier réel lors du lancement du script**

number=$@

 #Check if the number is greater than 5
if [ $number -gt 5 ]; then
    echo "The number is greater than 5."
else
    echo "The number is 5 or less."
fi

Si le chiffre en argument est plus grand que 5 le script echo qu'il est plus grand que 5
Si le chiffre est plus petit que 5 le script echo qu'il est plus petit que 5

Question 5:

echo 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :'
echo '- "Bonjour est-ce que ce clavier fonctionne bien ?"'
echo '- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"'
echo '- "Même des tildes ~ ?"'
echo '- "Evidemment !"'

Question 6:
**La commande fg %1**

Question 7:

**Ce sont les couches Liaison (2) et Réseau (3). La couche Liaison, c'est l'adressage physique, l'adresse MAC sur la carte réseau. La Couche Réseau c'est l'adressage logique (IP) et determine le parcours des données,
c'est la couche en charge de construire une voie de communication entre ses voisins (routage et acheminement)**

Question 8:

cd : Set-Location
cp : Copy-Item
mkdir : New-Item Directory
ls : Get-ChildItem

Question 9: 

**Ce sont les données réelles transmises par la trame**

Question 10:
**Les classe sont remplacées par les CIDR par soucis d'efficacité. Les CIDR permettent un découpage plus précis des réseaux IP. Il y avait gaspillage d'IP entre les classes C de 254 hôtes et les classes B de 65 534 hôtes**


