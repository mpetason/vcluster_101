apt-get install kubectx -y

touch welcome.sh

echo printf '\n\033[1;38;5;45m╔══════════════════════════════════════════════════════╗\033[0m\n'
printf '\033[1;38;5;45m║\033[0m \033[1;97mWelcome to v101 - vCluster Basics!\033[0m          \033[1;38;5;45m║\033[0m\n'
printf '\033[1;38;5;45m╚══════════════════════════════════════════════════════╝\033[0m\n\n'' >> welcome.sh

chmod +x welcome.sh
./welcome.sh