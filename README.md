# Don Pollo Co.: Clothing Store Database

Relational database design for a small clothing retailer, covering customers, products and orders.

Built for a database course at UiTM.

## Contents

```
database/
  DonPolloCo.mwb      MySQL Workbench model (ERD)
  sample_data.sql     sample INSERT statements
```

## Data model

- **customer**: customer details and login
- **product**: catalogue with price and description
- **order**: links customers to products with quantity and date

Open `DonPolloCo.mwb` in [MySQL Workbench](https://www.mysql.com/products/workbench/) to view the ERD, forward-engineer the schema, then run `sample_data.sql`.

> All records in `sample_data.sql` are fictional.
