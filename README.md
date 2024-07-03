# Dataform Guide

Este proyecto tiene como propósito proporcionar una guía detallada sobre cómo configurar y usar Dataform para gestionar transformaciones de datos en BigQuery. A medida que se introduzcan nuevas funciones y mejores prácticas en Dataform, este repositorio se actualizará para reflejar esos cambios.

## Estructura del Proyecto

El proyecto está organizado de la siguiente manera:

### `definitions/`

Contiene todas las definiciones y scripts necesarios para las transformaciones de datos en Dataform. Esta carpeta incluye varias subcarpetas, cada una con su propio propósito específico:

- **`includes/`**: 
  - `common.sql`: Funciones SQL comunes o constantes reutilizables.
  - `README.md`: Información sobre los archivos en esta carpeta.

- **`models/`**: 
  - `example_model.sqlx`: Un ejemplo de modelo que selecciona datos de una tabla de origen y aplica transformaciones.
  - `README.md`: Descripción de los archivos y su propósito.

- **`tests/`**: 
  - `example_test.sqlx`: Un ejemplo de prueba que verifica que no haya IDs nulos en el modelo.
  - `README.md`: Información sobre las pruebas en esta carpeta.

- **`udfs/`**: 
  - `example_udf.sql`: Un ejemplo de una función SQL personalizada.
  - `README.md`: Descripción de las funciones definidas por el usuario en esta carpeta.

### `example_project/`

Incluye un ejemplo específico de un modelo de datos:

- **`definitions/data_tracking/`**:
  - `data_tracking_test.sqlx`: Un modelo incremental que procesa datos de monitoreo, aplicando transformaciones y filtrando registros basados en la última modificación.
  - `README.md`: Información sobre este modelo específico.

### Archivos de Configuración

- **`dataform.json`**: Archivo de configuración principal de Dataform.
- **`package.json`**: Archivo para la gestión de dependencias del proyecto.
- **`workflow_settings.yaml`**: Configuración adicional para el proyecto.

### Comentarios y Propósito

Cada archivo en el proyecto contiene comentarios detallados que explican su función y propósito. Esto está diseñado para ayudar a entender mejor cómo se configura y utiliza Dataform en un entorno de datos.

### Actualizaciones

Este repositorio se actualizará regularmente para reflejar las últimas prácticas y características introducidas en Dataform.

¡Puedes apoyar mi trabajo haciendo "☆ Star" en los repositorios relevantes o conectándote conmigo en LinkedIn! ¡Gracias!

Para más detalles específicos sobre cada archivo y carpeta, consulta los archivos README correspondientes dentro de cada subcarpeta.
