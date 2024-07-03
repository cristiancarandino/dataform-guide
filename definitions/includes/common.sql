-- Common SQL functions or constants can be defined here
-- Funciones SQL comunes o constantes pueden ser definidas aquí

create or replace function your_dataset.common_function(value int64) as (
  value * 2
);
