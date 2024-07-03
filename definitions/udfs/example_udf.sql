-- Define una función SQL personalizada (UDF) que multiplica un valor por 2

create or replace function your_dataset.example_udf(value int64) as (
  value * 2
);
