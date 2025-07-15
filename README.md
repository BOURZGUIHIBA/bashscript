# bashscript
#!/bin/bash

# Créer un fichier redmi avec plusieurs logos et schémas organisés
cat > redmi << 'EOF'
#!/bin/bash

# Fonction pour afficher une séparation
function separator() {
    echo -e "\n\033[1;36m========================================\033[0m\n"
}

# Clear screen
clear

# Logo Redmi
echo -e "\033[1;31m"
cat << 'LOGO'
  ____  _____ __  __ _____ 
 |  _ \| ____|  \/  | ____|
 | |_) |  _| | |\/| |  _|  
 |  _ <| |___| |  | | |___ 
 |_| \_\_____|_|  |_|_____|
LOGO
echo -e "\033[0m"
echo -e "\033[1;33mXiaomi Sub-Brand | Affordable Quality\033[0m"

separator

# Logo GitHub
echo -e "\033[1;34m"
cat << 'GITHUB'
   _____ _ _   _    _                          
  / ____(_) | | |  | |                         
 | |  __ _| |_| |__| |__  _   _ _ __ ___  ___ 
 | | |_ | | __|  __  | '_ \| | | | '_ ' _ \/ __|
 | |__| | | |_| |  | | | | | |_| | | | | | \__ \
  \_____|_|\__|_|  |_|_| |_|\__,_|_| |_| |_|___/
GITHUB
echo -e "\033[0m"
echo -e "\033[1;36mGitHub: Where the world builds software\033[0m"

separator

# Logo Bash
echo -e "\033[1;32m"
cat << 'BASH'
  ____            __ __     
 | __ )  __ _ ___|  \  |    
 |  _ \ / _' / __| |\/| |    
 | |_) | (_| \__ \ |  | |    
 |____/ \__,_|___/_|  |_|    
BASH
echo -e "\033[0m"
echo -e "\033[1;35mBourne Again Shell - Powerful CLI\033[0m"

separator

# Schéma smartphone
echo -e "\033[1;33mSCHÉMA SMARTPHONE REDMI:\033[0m"
cat << 'PHONE'
  ___________________________
 /                           \
|   ______________________   |
|  |                      |  |
|  |       Écran          |  |
|  |      [Redmi]         |  |
|  |______________________|  |
|   ____               ____  |
|  |HOME|             |PWR|  |
|  |____|             |____| |
|   ______________________   |
|  |                      |  |
|  |   Caméra 48MP        |  |
|  |______________________|  |
 \___________________________/
      \___________/
           |  |
           |  |
           \__/
PHONE

separator

# Schéma workflow Git
echo -e "\033[1;34mSCHÉMA WORKFLOW GIT:\033[0m"
cat << 'GITFLOW'
  Local Repository       Remote Repository
  ________________       _________________
 |                |     |                 |
 |  Working       |     |                 |
 |  Directory     |     |                 |
 |______↑_________|     |                 |
        |                ______↑_________
        |               |                |
        |__________     |    GitHub      |
                   |   |    Repository  |
                ___↓___|                |
               |       |                |
               | Staging               |
               | Area   |              |
               |________|              |
                    |                  |
                    |_________        |
                              |       |
                           ___↓______ |
                          |           ||
                          | Commit    ||
                          |___________||
                                |
                                ↓
                         Push to Remote
GITFLOW

separator

# Schéma architecture Bash
echo -e "\033[1;32mSCHÉMA ARCHITECTURE BASH:\033[0m"
cat << 'BASHARCH'
  _____________________________
 |   User Interface (Terminal) |
 |_____________________________|
               ↓
  _____________________________
 |        Bash Interpreter     |
 |_____________________________|
               ↓
  _____________________________
 |   Command Execution        |
 |   - Builtins               |
 |   - External Programs      |
 |_____________________________|
               ↓
  _____________________________
 |   System Kernel            |
 |   - Process Management     |
 |   - File Operations        |
 |_____________________________|
BASHARCH

separator

echo -e "\033[1;35mREDMI | GITHUB | BASH - POWER TOOLS FOR DEVS\033[0m"
EOF

# Rendre le fichier exécutable
chmod +x redmi

echo "Le fichier 'redmi' a été créé avec succès avec :"
echo "- Logo Redmi coloré"
echo "- Logo GitHub détaillé"
echo "- Logo Bash stylisé"
echo "- Schéma smartphone Redmi"
echo "- Schéma workflow Git"
echo "- Schéma architecture Bash"
echo "- Organisation avec séparateurs"
