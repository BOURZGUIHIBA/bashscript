 Exercice 1 :  Dans un script les boucles permettent
A --de répéter une action tant qu'une condition reste vraie 
B-- de renvoyer le résultat d'une commande à une autre commande 
C-- de répéter une même action sur tout les éléments d'une liste
D-- de lier plusieurs variables entre elles 
Exercice Quel est la bonne syntaxe si l'on souhaite lancer un script nommé "calcul.sh" avec pour paramètres 4 et 12
A-- PARAMS=4,12 ./calcul.sh
B-- ./calcul.sh --params 4 12
C-- ./calcul.sh 4 12 
D-- ./calcul.sh $1=4 $2=12 
Exercice Comment est-il possible de faire référence à une variable mavar en Bash ?
A-- !mavar
B-- mavar 
C-- $mavar 
D-- ^mavar
E-- (mavar)  
Exercice Une fonction 
A-- est utilisée par le script pour calculer l'image y d'un point x à l'aide d'une expression mathématique.
B-- permet de factoriser des instructions ou des comportements qui reviennent souvent dans le programme.
C-- peut prendre des paramètres. 
D-- doit prendre des paramètres. 
Exercice Quels types de structures conditionnelles existent en Bash ?
A-- SI... 
B-- PEUT-ÊTRE...
C-- SI...SINON SI...SINON 
D-- SI...AUSSI SI... 
Exercice Quels types d'opérateurs logiques existent en Bash ?
A-- OU EXCLUSIF
B-- ET C OU 
D-- ET EXCLUSIF 
Exercice 
A-- Utiliser la commande makescript puis écrire dans le chier  Pour créer un script il faut :
B-- Écrire des instructions dans un chier et le rendre exécutable
C-- Utiliser un logiciel d'édition de scripts, comme VisualStudio Code ou Atom.
Exercice 10 : Quiz - Code Exercice Si l'on écrit ceci dans le terminal : ./script 4 
A-- Cela va exécuter le chier nommé script 
B-- Cela va créer 4 chiers nommés script1, script2, script3, script4
C-- La variable $1 dans le script contiendra la valeur 4
D-- La variable $param1 dans le script contiendra la valeur 4
E-- Une erreur indiquant que la commande script n'existe pas en Bash va s'a cher. 
Exercice Que va a cher le script suivant ? 
1 #!/bin/bash 
2 
3 nb=18 
4 if [ $nb -lt 18 ] || [ ! -z $nb]
5 then 
6  echo "Score insuffisant" 
7 else
8  echo "Bravo" 
9 fi 
A-- "Score insu sant"
B-- "Bravo" 
C-- Rien, il y a une erreur le script ne va pas fonctionner.
Exercice Que va a cher le script suivant ?
1 #!/bin/bash 
2
3 for nb in {4..7} 
4 do
5  if [ $nb -ge 6 ] 
6  then 
7    24 echo $nb Kyâne PichouQuiz 
8  fi
9 done 
A-- 4567
B-- 6
C-- 67
D-- 56
E-- 7 


****REPONSE DE QUIZ****

# Q1 : Dans un script, les boucles permettent
A et C 

# Q 2 : Quelle est la bonne syntaxe pour lancer un script nommé `calcul.sh` avec paramètres 4 et 12 ?
 C 

# Q 3 : Comment faire référence à une variable `mavar` en Bash ?
 C 

# Q 4 : Une fonction
 B et C


# Q 6 : Quels types de structures conditionnelles existent en Bash ?
C

# Q 7 : Quels types d’opérateurs logiques existent en Bash ?
 B et C
# Q 8 : Pour créer un script il faut :
B et C

# Q 10 : Si on écrit dans le terminal ./script 4
A et C 
# Q : Que va afficher ce script ?
A

# Q : Que va afficher ce script ?
C
