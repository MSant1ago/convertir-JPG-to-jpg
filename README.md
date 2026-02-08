# Convertidor de extensiones JPG a jpg
Script de git bash para normalizar extensiones de archivos antiguos de imagen de `.JPG` (mayúsculas) a `.jpg` (minúsculas).

## Descripción
Este script convierte masivamente archivos con extensión `.JPG` a `.jpg`, estandarizando el formato de nombres de archivo sin modificar el contenido de las imágenes. Útil para migrar archivos de sistemas Windows 95, XP, ME a convenciones modernas de nomenclatura Windows 10, 11 o posterior.

## Características
- Conversión masiva de todos los archivos `.JPG` en el directorio actual
- Preserva completamente el contenido original de las imágenes
- Operación simple y rápida
- Sin dependencias externas

## Requisitos
- Git
- Sistema operativo Windows, Unix/Linux o macOS

## Instalación
```bash
# Descargar
curl -O https://raw.githubusercontent.com/MSant1ago/convertir-JPG-to-jpg/main/convertir-JPG-to-jpg.sh

# Uso
1. Coloca el script en el directorio que contiene los archivos .JPG
2. Ejecuta el script:

# En bash
./convertir-JPG-to-jpg.sh
```

El script procesará automáticamente todos los archivos con extensión `.JPG` en el directorio actual y se cerrara automáticamente al terminar

## Ejemplo
**Antes y Después:**
```
foto1.JPG -> foto1.jpg
```

## Precauciones
- El script **sobrescribe** los nombres de archivo originales cambiando la extensión `.jpg`
- Asegúrate de tener una copia de seguridad antes de ejecutar (Opcional)
- Solo procesa archivos en el directorio actual (No subdirectorios)
- Si ya existe un archivo con la extensión `.jpg` el ejecutable los ignora automáticamente.

## Notas técnicas
- Versión: 1.0.0
- Fecha: 01-febrero-2026
- No modifica el contenido binario de las imágenes

## Autor
Ing. Miguel S. Jingo
*Imbabura - Ecuador*