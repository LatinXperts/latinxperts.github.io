#!/bin/bash

echo "Actualizando website de LatinXperts 🍍"
echo "Eliminando anterior website 🚀"
rm -rf docs/
echo "Generando nueva version 🚀"
hugo -D
echo "Renombrando carpeta 🚀"
mv public/ docs/
echo "Donas...! 😆 "
