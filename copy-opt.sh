#!/bin/bash

# Copier les fichiers .png vers le dossier spécifié en argument
cp camera/*.png "$1"/

# Appliquer les permissions lecture/écriture uniquement au propriétaire
chmod 600 "$1"/*.vid

# Compter et afficher le nombre de fichiers .png dans le dossier
count=$(ls "$1"/*.png | wc -l)
echo "Il y a $count photos dans le dossier"
