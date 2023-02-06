# shell-scripting-concepts
## Its all about shell scripting concepts

### how to replace strings in shell a script

distro="Fedora is a free popular operating system"

echo $distro // To check the content in variable

// now let's try to replace string Fedora with Ubuntu in a variable named distro

echo "${distro/Fedora/Ubuntu}"
