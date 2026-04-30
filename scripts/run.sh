#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar el proyecto de forma local.
# Adáptalo según el lenguaje principal que elijas.

echo "[INFO] Iniciando script de ejecución..."

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado src/main.py (Python)."
  echo "[INFO] Ejecutando: python3 src/main.py"
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado src/main.c (C)."
  echo "[INFO] Compila manualmente o agrega aquí tu comando gcc/clang."
  echo "[INFO] Ejemplo: gcc -Wall -Wextra -o bin/main src/main.c && ./bin/main"
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado src/main.s (ARM64 Assembly)."
  echo "[INFO] Agrega aquí tu comando de ensamblado y ejecución mínima."
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado src/main.sh (Bash)."
  echo "[INFO] Ejecutando: bash src/main.sh"
  bash src/main.sh
else
  echo "[ERROR] No se encontró archivo principal en src/."
  echo "[ERROR] Se esperaba uno de: main.py, main.c, main.s, main.sh"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
