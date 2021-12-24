#!/bin/bash

# Make a copied directory of OmNu-Ice-dark, only if it doesn't already exist
[ -d ../OmNu-Ice-dark-copy ] || mkdir ../OmNu-Ice-dark-copy

# Copy the contents of OmNu-Ice-dark directory and place them in a copy directory in parent folder
cp -r ../OmNu-Ice-dark/* ../OmNu-Ice-dark-copy

# Remove unneeded files and folders from final folder
rm ../OmNu-Ice-dark-copy/README.md ../OmNu-Ice-dark-copy/update-theme.sh
rm -r ../OmNu-Ice-dark-copy/downloads

# Remove any backup files
rm ../OmNu-Ice-dark-copy/*~

# Move directory back to OmNu-Ice-dark directory inside downloads folder; restore name
mv ../OmNu-Ice-dark-copy OmNu-Ice-dark

# zip up the file using tar and gunzip
tar -zcvf omnu-ice-dark-MM-DD-YY.tar.gz OmNu-Ice-dark

# Remove copied folder inside parent
rm -r OmNu-Ice-dark

# Move new archive to the downloads folder
mv omnu-ice-dark-MM-DD-YY.tar.gz downloads
