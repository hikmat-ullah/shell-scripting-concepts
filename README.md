# shell-scripting-concepts
## Its all about shell scripting concepts

### How to find substring

distro="Ubuntu CentOS Kali"

expr index "$sub_str" "COOOOl"


### how to replace strings in a shell script

distro="Fedora is a free popular operating system"

echo $distro // To check the content in variable

// now let's try to replace string Fedora with Ubuntu in a variable named distro

echo "${distro/Fedora/Ubuntu}"

Ubuntu is a free popular operating system // it will display Ubuntu instead of Fedora
