#!/bin/bash

# Liste des fichiers
files="3-nested_tag.scss 4-nested_class.scss 5-nested_child.scss 6-nested_hover.scss 7-nested_deeper.scss 8-mixin_margins.scss 9-extend_list.scss 10-import_colors.scss 11-loop_photos.scss 12-loop_header.scss"

# Parcourir chaque nom et créer le fichier
for file in $files; do
    touch "$file"
    echo "Créé : $file"
done

echo "Tous les fichiers ont été créés."
