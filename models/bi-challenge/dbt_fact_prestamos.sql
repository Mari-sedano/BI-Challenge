select 
    1 AS PrestamoID,
    1 AS ClienteID, 
    '2023-01-01' AS FechaInicioContrato, 
    '2024-12-31' AS FechaFinContrato, 
    10000.00 AS MontoTotal, 
    'Mensual' AS FrecuenciaPago
union all
select 
    2, 2, '2022-06-15', '2025-06-15', 5000.00, 'Mensual'
union all
select 
    3, 3, '2023-03-20', '2024-03-20', 7000.00, 'Mensual'
union all
select 
    4, 1, '2024-01-01', '2024-12-31', 12000.00, 'Quincenal'