# Customers


```customers
select * from 'sources/customers.parquet'
```

```top_customers
select first_name, last_name, email, total_revenue as total_revenue_usd
from 'sources/customers.parquet' 
order by total_revenue desc limit 10
```

Here are the top ten customers by revenue:

<DataTable data={top_customers} />