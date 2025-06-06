#!/bin/bash



# Warn user
echo "This script removes a LOT of packages!"
read -p "Do you want to continue? (y/N)" continue

case "$continue" in
    Y|y*);;
    *) exit 1;;
esac


# Run as root
if [ $UID -ne 0 ]; then
    exec sudo -s "$0" "$@"
fi


printf "Removing packages...""\n"

while read package
do
  apt autoremove --purge --ignore-missing -y "$package"
done < "packages.txt"

printf "\n""Packages removed successfully!"
