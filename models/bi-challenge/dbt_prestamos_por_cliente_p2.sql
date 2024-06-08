select
    a.ClienteID,
    b.Nombre,
    b.Apellido,
    count (distinct a.PrestamoID) as num_of_prestamos,
    sum (a.MontoTotal) as monto_total
from {{ ref('dbt_fact_prestamos') }} a
left join {{ ref('dbt_dim_clientes') }} b on a. ClienteID = b. ClienteID
group by a.ClienteID, b.Nombre, b.Apellido