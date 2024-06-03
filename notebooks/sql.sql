select
  brand,
  count(distinct sku_type) count_sku
from
  sku_dict_another_one
where brand is not null
group by
  brand
order by
  2 desc
limit
  10
