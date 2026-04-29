# Estructura del Repositorio

## Árbol de directorios recomendado

```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de planeación, alcance y validación.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts de apoyo para ejecución local.
- `tests/`: checklist y evidencia de pruebas manuales.

## Explicación de cada archivo
- `README.md`: presentación general de la actividad y lineamientos.
- `docs/propuesta.md`: definición del problema, alcance y justificación técnica.
- `docs/caso_de_uso.md`: flujo de uso real del proyecto.
- `docs/estructura_repositorio.md`: guía de organización del repositorio.
- `docs/plan_de_pruebas.md`: planeación de pruebas a ejecutar.
- `src/main.<ext>`: archivo principal del prototipo (Python, C, Bash o ASM).
- `scripts/run.sh`: script de ejecución base, adaptable al lenguaje.
- `tests/test_plan.md`: checklist breve de validación final.

## Reglas para nombrar archivos
- Usa minúsculas y nombres descriptivos.
- Evita espacios; usa guion bajo (`_`) cuando sea necesario.
- Mantén consistencia en extensiones según lenguaje.

## Reglas para evitar desorden
- No dupliques documentación en varios archivos.
- No agregues carpetas sin propósito claro.
- Cada archivo debe tener una función específica.
- Mantén cambios pequeños y verificables.

## Nota de diseño
Mantén **pocos archivos** y **funciones pequeñas**. La meta es calidad de documentación y viabilidad técnica, no volumen de código.
