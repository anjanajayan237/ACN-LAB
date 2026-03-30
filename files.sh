  GNU nano 6.2                                                                                      pgm24.sh                                                                                                
for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done











