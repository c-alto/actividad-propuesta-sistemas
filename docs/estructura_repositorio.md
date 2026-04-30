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
- `docs/`: documentación principal de planeación, propuesta y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: automatización simple para ejecutar el proyecto.
- `tests/`: checklist y evidencia básica de validación.

## Explicación de cada archivo
- `README.md`: guía de la actividad, reglas, entregables y evaluación.
- `docs/propuesta.md`: definición formal del proyecto.
- `docs/caso_de_uso.md`: flujo de uso y escenarios.
- `docs/estructura_repositorio.md`: documento de organización del repo.
- `docs/plan_de_pruebas.md`: estrategia mínima de pruebas.
- `src/main.<ext>`: punto de entrada del prototipo.
- `scripts/run.sh`: script de ejecución local sin dependencias complejas.
- `tests/test_plan.md`: checklist breve para validar entrega.

## Reglas para nombrar archivos
- Usar minúsculas.
- Separar palabras con guion bajo (`_`) cuando aplique.
- Mantener nombres descriptivos y cortos.
- Evitar espacios y caracteres especiales.

## Reglas para evitar desorden
- No crear carpetas innecesarias.
- No duplicar documentación en varios archivos.
- Mantener una sola responsabilidad por archivo.
- Eliminar archivos temporales antes de entregar.
- Registrar cambios de alcance en `docs/propuesta.md`.

## Nota de diseño
Mantén pocos archivos y funciones pequeñas. Es mejor una solución simple, clara y bien documentada que una solución grande e incompleta.
