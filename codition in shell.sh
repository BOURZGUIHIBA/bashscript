#!/bin/bash
set -x
# Exemple 1: Structure conditionnelle simple (if)
echo "=== Exemple 1: Structure conditionnelle simple ==="
mavariable=15

if [ $mavariable -gt 12 ]; then
    echo "Message d'erreur: La variable ($mavariable) est plus grande que 12"
fi

echo ""

# Exemple 2: Structure conditionnelle avec else
echo "=== Exemple 2: Structure conditionnelle avec else ==="
age=18

if [ $age -ge 18 ]; then
    echo "Vous êtes majeur"
else
    echo "Vous êtes mineur"
fi

echo ""

# Exemple 3: Structure conditionnelle avec elif
echo "=== Exemple 3: Structure conditionnelle avec elif ==="
note=85

if [ $note -ge 90 ]; then
    echo "Excellent! Note: $note"
elif [ $note -ge 80 ]; then
    echo "Très bien! Note: $note"
elif [ $note -ge 70 ]; then
    echo "Bien! Note: $note"
elif [ $note -ge 60 ]; then
    echo "Passable! Note: $note"
else
    echo "Insuffisant! Note: $note"
fi

echo ""

# Exemple 4: Comparaison de chaînes
echo "=== Exemple 4: Comparaison de chaînes ==="
nom="Alice"

if [ "$nom" = "Alice" ]; then
    echo "Bonjour Alice!"
elif [ "$nom" = "Bob" ]; then
    echo "Bonjour Bob!"
else
    echo "Bonjour $nom!"
fi

echo ""

# Exemple 5: Vérification de l'existence d'un fichier
echo "=== Exemple 5: Vérification de l'existence d'un fichier ==="
fichier="test.txt"

if [ -f "$fichier" ]; then
    echo "Le fichier $fichier existe"
else
    echo "Le fichier $fichier n'existe pas"
fi

echo ""

# Exemple 6: Vérification de l'existence d'un répertoire
echo "=== Exemple 6: Vérification de l'existence d'un répertoire ==="
repertoire="camera"

if [ -d "$repertoire" ]; then
    echo "Le répertoire $repertoire existe"
else
    echo "Le répertoire $repertoire n'existe pas"
fi

echo ""

# Exemple 7: Structure conditionnelle avec plusieurs conditions
echo "=== Exemple 7: Structure conditionnelle avec plusieurs conditions ==="
temperature=25
humidite=60

if [ $temperature -gt 30 ] && [ $humidite -gt 70 ]; then
    echo "Il fait très chaud et humide!"
elif [ $temperature -gt 25 ] && [ $humidite -gt 50 ]; then
    echo "Il fait chaud et modérément humide"
elif [ $temperature -lt 10 ]; then
    echo "Il fait froid"
else
    echo "Conditions météorologiques normales"
fi

echo ""

# Exemple 8: Demande d'entrée utilisateur
echo "=== Exemple 8: Demande d'entrée utilisateur ==="
echo -n "Entrez votre âge: "
read age_utilisateur

if [ $age_utilisateur -lt 0 ]; then
    echo "Âge invalide"
elif [ $age_utilisateur -lt 18 ]; then
    echo "Vous êtes mineur"
elif [ $age_utilisateur -lt 65 ]; then
    echo "Vous êtes adulte"
else
    echo "Vous êtes senior"
fi 
