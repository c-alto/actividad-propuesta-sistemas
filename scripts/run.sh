#!/usr/bin/env bash
set -euo pipefail

echo "[INFO] Iniciando script de ejecución de la práctica..."

# Este script es una plantilla sencilla para ayudarte a ejecutar
# un prototipo mínimo sin instalar dependencias ni usar red.

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado: src/main.py"
  echo "[INFO] Ejecutando prototipo en Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado: src/main.c"
  echo "[INFO] Compilando y ejecutando prototipo en C..."
  cc src/main.c -o /tmp/main_proyecto
  /tmp/main_proyecto
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado: src/main.sh"
  echo "[INFO] Ejecutando prototipo en Bash..."
  bash src/main.sh
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado: src/main.s"
  echo "[INFO] Archivo ARM64 Assembly encontrado."
  echo "[INFO] Ajusta aquí los comandos de ensamblado/enlazado según tu entorno."
  echo "[INFO] Ejemplo orientativo (no automático): as main.s -o main.o && ld main.o -o main"
else
  echo "[ERROR] No se encontró archivo principal en src/."
  echo "[ERROR] Crea uno de estos archivos:"
  echo "        - src/main.py"
  echo "        - src/main.c"
  echo "        - src/main.sh"
  echo "        - src/main.s"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
