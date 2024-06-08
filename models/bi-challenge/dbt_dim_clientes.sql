

select
    1 as ClienteID,
    'Juan' as nombre,
    'Perez' as apellido,
    date('1980-05-15') as fechadenacimiento,
    '123 Calle Falsa, Ciudad' as direccion,
    '555-1234' as numerotelefono
union all
select
    2 as ClienteID,
    'Maria' as nombre,
    'Gomez' as apellido,
    date('1990-07-22') as fechadenacimiento,
    '456 Avenida Real, Ciudad' as direccion,
    '555-5678' as numerotelefono
union all
select
    3 as ClienteID,
    'Luis' as nombre,
    'Lopez' as apellido,
    date('1985-09-30') as fechadenacimiento,
    '123 789 Boulevard Central, CiudadCiudad' as direccion,
    '555-8765' as numerotelefono