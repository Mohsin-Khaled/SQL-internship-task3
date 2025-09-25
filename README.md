# SQL Internship — Task 3

## 🎯 Objective  
Write basic SQL queries to retrieve, filter, sort, and limit data from a table using standard SQL commands (SELECT, WHERE, AND, OR, LIKE, BETWEEN, ORDER BY, LIMIT).

---

## 📂 Repository Contents

| Filename / Folder        | Description |
|--------------------------|-------------|
| sql-task3.sql             | The SQL script containing the table definition, sample data insertion, and all the queries for Task 3. |
| screenshots-sql-task3/    | Folder to hold screenshots of query execution and results (optional but recommended). |
| README.md              | This file — documentation and explanation of the task and usage. |

---

## 🛠 Description of sql-task3.sql

Inside sql-task3.sql, you will find:

1. *Table Creation*  
   A CREATE TABLE statement defining a sample table (for example Students) with relevant columns.

2. *Sample Data Insertion*  
   INSERT INTO statements that populate the table with a few rows of example data.  

3. *Queries*  
   A series of SQL queries demonstrating:
   - SELECT * (select all columns)  
   - SELECT column1, column2 (select specific columns)  
   - WHERE filters (e.g., grade = 'A')  
   - Combined conditions with AND / OR  
   - Pattern matching using LIKE  
   - Range filtering using BETWEEN  
   - Sorting results via ORDER BY (ascending and descending)  
   - Limiting the number of output rows using LIMIT

---

## 📝 Example Queries with screenshot:

```sql
-- Select all rows and columns
SELECT * FROM Students;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/92b83296-1440-4f00-89f8-dcb9d7fc8ad9" width="45%" />
<img src="https://github.com/user-attachments/assets/7e0a0c9d-b257-46ea-8e3b-043c489508e2" width="45%" />
</p>

```sql
-- Filter using WHERE 
SELECT * FROM Students
WHERE grade = 'c';
```
<p align="center">
<img src="https://github.com/user-attachments/assets/e039f82c-7868-485b-ae4d-3613562fcf37" width="45%" />
<img src="https://github.com/user-attachments/assets/fcf084cc-0c13-47b6-a744-fa69d0cc8bc9" width="45%" />
</p>

```sql
-- Filtering rows using AND
SELECT * FROM StUdents_Data
WHERE grade= 'A' AND score > 80;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/7802e814-bcdf-4907-ad3f-60db6f3eb5ba" width="45%" />
<img src="https://github.com/user-attachments/assets/94ccdd34-4433-423a-8cb9-fc9f6bc04711" width="45%" />
</p>

```sql
 -- Filtering rows using OR
SELECT * FROM Students_Data
WHERE students_id= 2 OR students_id= 5;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/aad095dc-73bc-4d2d-9a76-b369f739b708" width="45%" />
<img src="https://github.com/user-attachments/assets/5ab13332-35f7-4c92-8450-7d5deb20bf20" width="45%" />
</p>

```sql
-- Pattern match using LIKE
SELECT * FROM Students
WHERE name LIKE 'J%';
```
<p align="center">
<img src="https://github.com/user-attachments/assets/d75ac087-7967-4b6a-8a05-84097235b460" width="45%" />
<img src="https://github.com/user-attachments/assets/b701149a-9e90-4257-a44d-df09b30c585e" width="45%" />
</p>

```sql
-- Range filtering using BETWEEN
SELECT * FROM Students
WHERE age BETWEEN 15 AND 18;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/cd787ec7-0a12-47e6-bca1-9cee933ddc21" width="45%" />
<img src="https://github.com/user-attachments/assets/74e920ab-f939-4c79-93d1-9108698a481d" width="45%" />
</p>

```sql
-- sort with ORDER BY (ascending)
SELECT * FROM Students_Data
ORDER BY score ASC;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/1dc18ed9-f0f2-4875-aaf1-4ceff54bf94e" width="45%" />
<img src="https://github.com/user-attachments/assets/31dcfabd-2c59-428d-905e-52f304e9fe96" width="45%" />
</p>

```sql
-- Sort by score descending
SELECT * FROM Students
ORDER BY score DESC;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/a0c36960-1323-4678-99a2-b84136467084" width="45%" />
<img src="https://github.com/user-attachments/assets/502d9cbc-df1a-4744-9cb6-f5bcdfa8f79a" width="45%" />
</p>

```sql
-- Limit output rows
SELECT * FROM Students
LIMIT 3;
```
<p align="center">
<img src="https://github.com/user-attachments/assets/e6120a29-b069-42f0-abb9-bd6b9287f1b7" width="45%" />
<img src="https://github.com/user-attachments/assets/1cb1e1a8-36d2-40b3-9ccd-ce94fd8d4049" width="45%" />
</p>



