# Actividad: Diseño de Propuesta de Práctica Temática (Proyecto Pequeño)

## Descripción general
En esta actividad vas a diseñar una **propuesta de práctica temática pequeña** para un proyecto de sistemas. La intención es que primero construyas una base sólida de documentación y planeación, y después (de forma opcional) implementes un prototipo mínimo funcional.

Esta plantilla está pensada para publicarse en **GitHub Classroom** sin plantilla previa, por lo que ya incluye la estructura mínima recomendada del repositorio.

## Objetivo de aprendizaje
Al terminar esta actividad, el estudiante será capaz de:
- Definir un problema concreto y acotado de programación de sistemas.
- Justificar la selección de lenguaje según el alcance técnico.
- Diseñar una estructura de repositorio clara y mantenible.
- Documentar un caso de uso realista y viable para una práctica corta.
- Planear pruebas básicas sin depender de frameworks complejos.

## Lenguajes permitidos
- ARM64 Assembly
- C
- Python
- Bash

## Reglas para mantener el proyecto pequeño
- Limitar el alcance a **una funcionalidad principal**.
- Evitar frameworks grandes, servicios en la nube y APIs de pago.
- Evitar bases de datos complejas o despliegues distribuidos.
- No usar contenedores ni dependencias pesadas.
- Preferir scripts simples y programas de consola.
- Si eliges ARM64 Assembly, el programa debe ser **muy pequeño**.

## Entregables esperados
1. Documentación completa en la carpeta `docs/`:
   - `propuesta.md`
   - `caso_de_uso.md`
   - `estructura_repositorio.md`
   - `plan_de_pruebas.md`
2. Archivo base en `src/main.<ext>` según el lenguaje elegido.
3. Script de ejecución en `scripts/run.sh` adaptado a tu proyecto.
4. Checklist de validación en `tests/test_plan.md`.

## Instrucciones para el estudiante
1. Lee este `README.md` completo.
2. Define un tema pequeño y realista.
3. Llena primero `docs/propuesta.md`.
4. Después completa `docs/caso_de_uso.md` y `docs/plan_de_pruebas.md`.
5. Ajusta `src/main.py` (o reemplázalo por `main.c`, `main.s` o `main.sh` si cambias de lenguaje).
6. Actualiza `scripts/run.sh` con la lógica mínima de ejecución.
7. Verifica tu checklist en `tests/test_plan.md`.
8. Realiza commit de tu propuesta y evidencia de avance.

## Criterios generales de evaluación
- Claridad del problema y pertinencia del caso de uso.
- Coherencia entre objetivo, alcance y solución propuesta.
- Justificación técnica del lenguaje seleccionado.
- Orden y consistencia de la estructura del repositorio.
- Calidad de la documentación y del plan de pruebas.
- Viabilidad del prototipo mínimo.

## Ejemplos de temas posibles
- **Mini Toolkit en ARM64**
- **Asistente de Estudio en Terminal**
- **Reporteador de Información del Sistema**
- **Organizador de Archivos**
- **Juego de Aprendizaje en Línea de Comandos**

## Nota importante
En esta actividad la prioridad es: **primero documentar y justificar la idea**, y después, de forma opcional, implementar un prototipo pequeño.
