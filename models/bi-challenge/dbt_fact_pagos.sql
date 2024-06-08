select 
    1 AS PagoID,
    1 AS PrestamoID, 
    '2024-01-31' AS FechaPago, 
    850.00 AS MontoPago, 
    'Pagado' AS Estado
union all
select 
    2, 1, '2024-02-28', 850.00, 'Pagado'
union all
select 
    3, 2, '2024-07-15', 450.00, 'No Pagado'
union all
select 
    4, 2, '2024-08-15', 450.00, 'No Pagado'
union all
select
    5, 3, '2024-03-31', 600.00, 'Pagado'
union all
select
    6, 3, '2024-01-30', 600.00, 'No Pagado'
union all
select 
    7, 4, '2024-01-31', 1000.00, 'Pagado'