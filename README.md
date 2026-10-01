# Online Electronic Shop – DBMS Project

A Database Management System project based on an **Online Electronic Shop**. The project demonstrates database design, entity-relationship modeling, table creation, sample data, and common SQL operations for customers, products, orders, payments, and bills.

## Project Overview

The database is designed to manage information related to:

- Customers
- Login records
- Online shops
- Products
- Orders
- Payments
- Bills

The original college project report includes an ER diagram, system structure, table definitions, SQL queries, and sample outputs.

## Database Concepts Demonstrated

- ER diagram and entity identification
- `CREATE TABLE`
- `INSERT`
- `SELECT`
- `UPDATE`
- `DELETE`
- `ALTER TABLE`
- `DROP TABLE`
- `MAX()` and `SUM()` aggregate functions
- `LIKE` filtering
- String concatenation with `CONCAT()`

## Repository Structure

```text
online-electronic-shop-dbms/
├── README.md
├── sql/
│   ├── schema_and_sample_data.sql
│   └── query_examples.sql
└── diagrams/
    ├── er-diagram.png
    └── system-structure.png
```

## Database Entities

| Entity | Main attributes |
|---|---|
| Customer | ID, Name, Address, Contact No. |
| Login | Username, Password |
| Online Shop | Name, Address, Contact No. |
| Product | Name, Quantity, Price, Code, Delivery Date |
| Orders | Order ID, Order Date, Order Amount |
| Payment | Payment ID, Price, Referral Code |
| Bills | Bill Name, Bill Date, Bill Number, Bill Amount |

## Running the SQL

The SQL was organized from the college project report and sanitized for public GitHub use. Personal phone numbers and plain-text sample passwords from the original report are not included.

The scripts are written in an Oracle-style SQL syntax, matching the database syntax used in the original project.

1. Create the database tables using `schema_and_sample_data.sql`.
2. Run the examples in `query_examples.sql`.
3. Execute the queries in an Oracle SQL environment such as Oracle SQL Developer or an equivalent Oracle database environment.

## Note

This repository is a cleaned and GitHub-ready version of the original academic project documentation. The original report was prepared as a 3rd-semester Computer Science DBMS project during the 2021–2022 academic year.
