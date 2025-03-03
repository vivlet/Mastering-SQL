# 📊 Mastering SQL: My Learning Journey 🚀

Welcome to my **SQL Learning Journey!**  
This repository documents my progress as I work through SQL concepts, exercises, and projects from **DataCamp** and other resources.

---

## **📅 Progress Tracking**
✅ **01 - Basic Queries** (SELECT, WHERE, ORDER BY, LIMIT, DISTINCT) [`✔️ Completed`]  
✅ **02 - Joins & Subqueries** [`🔄 In Progress`]  
🔜 **03 - Query Optimization & Indexing** [`🔜 Next Up`]  
🔜 **04 - SQL Projects (Real-World Datasets)**  

---

## **📌 What This Repository Contains**
📂 **`01-Basic-Queries/`** → SQL fundamentals (SELECT, WHERE, ORDER BY, LIMIT)  
📂 **`02-Joins-and-Subqueries/`** → Advanced SQL joins and subqueries  
📂 **`03-Optimization/`** → Performance tuning and indexing  
📂 **`04-Projects/`** → Real-world SQL case studies and datasets  

Each folder contains:
✅ **SQL exercises**  
✅ **Structured notes**  
✅ **Real-world use cases**  

---

## **📖 Topics Covered**
### **📌 1. Writing Queries (Basic SQL)**
- ✅ **Retrieving Data** (`SELECT * FROM table_name`)
- ✅ **Filtering Data** (`WHERE condition`)
- ✅ **Sorting Data** (`ORDER BY column ASC/DESC`)
- ✅ **Limiting Results** (`LIMIT n`)
- ✅ **Renaming Columns** (`AS alias`)
- ✅ **Unique Values** (`DISTINCT`)
- ✅ **Creating Views** (`CREATE VIEW`)

### **📌 2. Advanced SQL (Joins & Subqueries)**
- 🔄 **INNER JOIN, LEFT JOIN, RIGHT JOIN**
- 🔄 **Nested Queries & Subqueries**
- 🔄 **CASE Statements**
- 🔄 **Aggregations (`COUNT, SUM, AVG, MIN, MAX`)**

### **📌 3. Optimization & Indexing**
- 🔜 **Using Indexes (`CREATE INDEX`)**
- 🔜 **Query Execution Plans (`EXPLAIN ANALYZE`)**
- 🔜 **Partitioning & Performance Tuning**

-- Retrieve distinct hire years
SELECT DISTINCT year_hired FROM employees;


## **🛠 SQL Flavors Used**
| Database       | Used For |
|---------------|----------------|
| **PostgreSQL**  | Learning standard SQL syntax |
| **MySQL**       | Testing local queries |
| **SQL Server**  | Understanding Microsoft SQL differences |

---

## **💡 Example Queries**
```sql
-- Select the first 5 employees in the IT department
SELECT first_name, last_name
FROM employees
WHERE department = 'IT'
ORDER BY last_name ASC
LIMIT 5;

-- Creating a view for employee hire years
CREATE VIEW employee_hire_years AS 
SELECT id, name, year_hired
FROM employees;
