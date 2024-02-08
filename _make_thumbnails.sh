for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && convert "$file" -thumbnail 200x200 "tn/$file"
done