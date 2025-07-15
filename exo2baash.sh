#!/bin/bash

# Vérifie si un paramètre est passé, sinon utilise "photos" par défaut
if [ -z "$1" ]; then
    dossier="photos"
else
    dossier="$1"
fi

# Crée le dossier s'il n'existe pas
mkdir -p "$dossier"

# Boucle sur chaque fichier .png du dossier camera
for fichier in camera/*.png; do
    echo "Copie de $fichier"
    cp "$fichier" "$dossier/"
done

# Compte le nombre de fichiers dans le dossier de destination
count=$(ls "$dossier" | wc -l)
echo "Il y a $count photos dans le dossier"
***********************************************exucution****************************************

Copie de camera/pic1.png
cp: 'camera/pic1.png' and 'camera/pic1.png' are the same file
Copie de camera/pic2.png
cp: 'camera/pic2.png' and 'camera/pic2.png' are the same file
Copie de camera/pic3.png
cp: 'camera/pic3.png' and 'camera/pic3.png' are the same file
Copie de camera/pic4.png
cp: 'camera/pic4.png' and 'camera/pic4.png' are the same file
Il y a 9 photos dans le dossier
