# 📊 SQL Basics: Querying Data (Chinook DB)

## 🔑 Core Keywords
- **SELECT:** Defines which columns to retrieve. Use `*` for all columns.
- **FROM:** Defines the table source (e.g., `customers`, `employees`).
- **Semicolon (;):** Used to terminate a SQL statement.

## 📑 Basic Syntax
```sql
SELECT column1, column2
FROM table_name;
```

## ↕️ Sorting Data (ORDER BY)
Sorting makes logs and records easier to analyze during an investigation.

### 1. Ascending Order (Default)
Sorts numbers from small to large or text from A to Z.
```sql
SELECT customerid, city
FROM customers
ORDER BY city;
```

### 2. Descending Order (DESC)
Sorts numbers from large to small or text from Z to A.
```sql
SELECT customerid, city
FROM customers
ORDER BY city DESC;
```

### 3. Multiple Column Sort
Useful for grouping data by region or category.
```sql
SELECT country, city
FROM customers
ORDER BY country, city;
```

## 🛡️ Security Note
Avoid using `SELECT *` on massive production databases as it can impact performance and return unnecessary sensitive data. Always select only the columns needed for your analysis.
