#!/bin/bash

# Activer le mode verbeux (facultatif pour debug)
set -x

# Vérification du nombre de paramètres
if [ $# -ne 2 ]; then
    echo "Erreur : Il faut fournir deux paramètres : dossier_source dossier_destination"
    exit 1
fi

# Récupération des paramètres
dossier_source=$1
dossier_destination=$2

# Vérifier que les deux dossiers existent
if [ ! -d "$dossier_source" ]; then
    echo "Erreur : Le dossier source '$dossier_source' n'existe pas."
    exit 1
fi

if [ ! -d "$dossier_destination" ]; then
    echo "Erreur : Le dossier destination '$dossier_destination' n'existe pas."
    exit 1
fi

# Copier les fichiers .png du dossier source vers le dossier destination
cp "$dossier_source"/*.png "$dossier_destination"/

# Compter les fichiers dans le dossier de destination
count=$(ls "$dossier_destination" | wc -l)

# Afficher le résultat
echo "Il y a $count fichiers dans le dossier '$dossier_destination'."




$ ./script.sh camera photos

******exucution*********
+ '[' 2 -ne 2 ']'
+ dossier_source=camera
+ dossier_destination=photos
+ '[' '!' -d camera ']'
+ '[' '!' -d camera ']'
+ '[' '!' -d camera ']'
+ '[' '!' -d photos ']'
+ cp camera/pic1.png camera/pic2.png camera/pic3.png camera/pic4.png photos/
++ ls photos
++ wc -l
+ count=4
+ echo 'Il y a 4 fichiers dans le dossier '\''photos'\''.'
Il y a 4 fichiers dans le dossier 'photos'.



