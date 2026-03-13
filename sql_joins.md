# Сравнение типов JOIN в SQL

### Inner Join (Внутреннее объединение)
Возвращает только те строки, для которых есть совпадение в обеих таблицах.
```sql
SELECT * FROM employees
INNER JOIN machines ON employees.device_id = machines.device_id;
```

### Left Join (Левое объединение)
Возвращает ВСЕ записи из левой таблицы и только совпавшие из правой.
```sql
SELECT * FROM employees
LEFT JOIN machines ON employees.device_id = machines.device_id;
```

### Right Join (Правое объединение)
Возвращает ВСЕ записи из правой таблицы и только совпавшие из левой.
```sql
SELECT * FROM employees
RIGHT JOIN machines ON employees.device_id = machines.device_id;
```

### Full Outer Join (Полное внешнее объединение)
Возвращает все записи из обеих таблиц, объединяя их.
```sql
SELECT * FROM employees
FULL OUTER JOIN machines ON employees.device_id = machines.device_id;
```
