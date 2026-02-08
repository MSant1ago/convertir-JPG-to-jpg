#!/bin/bash
# Version: 1.0.0
# 01-febrero-2026
# Script: convertir-JPG-to-jpg.sh
# Descripción: Combierte de formatos Windows 95 a Modernos [.jpg]
# Salida: Archivos convertidos "igual a los originales"
# Autor: Miguel Jingo
#
echo "Iniciando conversión de formato de imágenes .JPG → .jpg"
#
for file in *.JPG; do mv "$file" "${file%.JPG}.jpg"; done
#
echo "Proceso exitoso."