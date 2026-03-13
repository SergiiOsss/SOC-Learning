# 🔗 SQL Joins: Combining Data Tables

## 📋 Overview
Joins are used to combine rows from two or more tables based on a related column between them (e.g., `device_id`).

## 🛠️ Join Types & Logic

### 1. INNER JOIN
- **Logic:** Returns only the records where there is a match in **both** tables.
- **Use Case:** Listing only active employees who have been assigned a specific machine.
```sql
SELECT employees.name, machines.model
FROM employees
INNER JOIN machines ON employees.device_id = machines.device_id;
```

### 2. LEFT JOIN (Left Outer Join)
- **Logic:** Returns **all** records from the left table, and matched records from the right. Unmatched right-side columns will be `NULL`.
- **Use Case:** Listing all employees to ensure everyone is accounted for, even those without a device.

### 3. RIGHT JOIN (Right Outer Join)
- **Logic:** Returns **all** records from the right table, and matched records from the left.
- **Use Case:** Auditing all inventory devices, including those not currently assigned to any staff.

### 4. FULL OUTER JOIN
- **Logic:** Returns all records when there is a match in either left or right table.
- **Use Case:** A complete audit of both human resources and hardware assets.

## 💡 Syntax Tips
- **Table Aliases:** Use `table.column` syntax (e.g., `employees.device_id`) when a column name exists in both tables to avoid ambiguity.
- **The ON Clause:** Always specify the linking columns after the `ON` keyword.
