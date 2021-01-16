git checkout -b feature-$1
echo 'hola'>hola.txt
mvn versions:set
git add .; git commit -m "Se agrega file"; git push --set-upstream origin feature-$1
