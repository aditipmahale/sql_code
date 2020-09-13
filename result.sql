select salesman.name,
customer.cust_name,
customer.city from
salesman , customer where
salesman.city=customer.city
go