for file in images/*.{jpeg,JPG,png,gif}; do
    [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 160x160 "tn/$file"
done