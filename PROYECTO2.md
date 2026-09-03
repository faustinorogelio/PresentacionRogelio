# Sistema de Gestión de Almacén e Inventario (Pandas & ReportLab)

Este proyecto es un sistema interactivo por consola en Python diseñado para administrar registros de productos, clientes y proveedores almacenados en tablas de Excel. Fue desarrollado durante mi primer año de aprendizaje en programación para un proyecto académico.

Aunque el código refleja un enfoque inicial estructurado (previo a la adopción de buenas prácticas avanzadas como arquitectura modular), destaca por la aplicación práctica de librerías esenciales para el procesamiento de datos y generación de reportes documentales.

---

## Tecnologías Utilizadas

- **Python 3**
- **Pandas**: Carga, manipulación, filtrado por condición (`loc`), agregación de datos dinámicos y exportación a archivos Excel (`.xlsx`).
- **ReportLab**: Construcción y diseño dinámico de documentos PDF (`SimpleDocTemplate`, `Table`, `TableStyle`).
- **Google Colab Environment**: Integración directa con Google Drive para persistencia de datos.

---

## Funcionalidades Clave

1. **Gestión Operativa (CRUD):**
   - **Alta:** Incorporación de nuevos elementos con validaciones integradas de tipos de datos, duplicados y reglas sintácticas (formato de RFC, correo electrónico y precios).
   - **Baja:** Eliminación de registros seleccionados mediante índices con confirmación previa.
   - **Modificación:** Actualización en tiempo real de campos específicos (incluyendo recálculos automáticos como `Inversion = Stock * Precio`).
2. **Búsqueda Dinámica:**
   - Búsqueda exacta por RFC o código de barras.
   - Búsqueda por coincidencia de subcadena o filtrado inicial por caracteres especiales (`*letra`).
3. **Generación de Reportes PDF:**
   - Conversión de `DataFrames` a tablas estilizadas en ReportLab con soporte para vistas globales o de un solo registro.


