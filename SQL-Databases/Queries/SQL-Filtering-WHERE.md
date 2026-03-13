# 🔍 SQL Filtering: WHERE Clause and Wildcards

## 🎯 The Importance of Filtering
Security analysts use filters to isolate specific events in massive logs, such as:
- Identifying failed login attempts from a specific IP.
- Finding all devices running an outdated OS version.
- Locating administrative actions performed outside office hours.

## 🛠️ Basic Filtering (=)
Returns records that exactly match the criteria.
```sql
SELECT employee_id, name
FROM employees
WHERE title = 'IT Staff';
```

## 🎭 Pattern Matching (LIKE & Wildcards)
Used when searching for partial strings or specific formats.

### 1. The Percentage (%) Wildcard
Represents zero, one, or multiple characters.
- **Pattern:** `'IT%'` -> Matches "IT Staff", "IT Manager", "IT Specialist".
```sql
SELECT *
FROM employees
WHERE title LIKE 'IT%';
```

### 2. The Underscore (_) Wildcard
Represents exactly one character. Useful for fixed-length IDs or codes.
- **Pattern:** `'N_'` -> Matches "NY", "NV", "NS".
```sql
SELECT *
FROM invoices
WHERE state LIKE 'N_';
```

## 💡 Summary Table
| Operator | Logic | Use Case |
| :--- | :--- | :--- |
| **=** | Exact Match | Specific User IDs, Exact IPs |
| **LIKE** | Pattern Match | Searching for roles, subnets, or file types |
| **%** | Multi-char Wildcard | Unknown string length |
| **_** | Single-char Wildcard | Fixed-format codes (ISO codes, abbreviations) |
