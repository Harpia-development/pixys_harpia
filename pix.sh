A="pixys_harpia"
B="pix.sh"
C="harpia.xml"
D="magic.sh"
E="README.md"
URL="https://github.com/Harpia-development/pixys_harpia"

# Clean up existing files if present

rm -rf  "$A"
rm "$B" "$C" "$D" "$E"

echo "Fetching random shit"
git clone $URL
cd pixys_harpia
cp * ../
cd ../
echo "Time for some magic"
