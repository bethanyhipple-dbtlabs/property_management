select
  unit_id,
  rent_amount
from {{ ref('stg_units') }}
where rent_amount < 0
