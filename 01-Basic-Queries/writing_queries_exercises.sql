-- =====================================
-- 📌 Writing Queries - DataCamp Exercises
-- =====================================

-- 🟢 1️⃣ Selecting All Data from a Table
-- This query retrieves all columns from the employees table.
SELECT * FROM employees;

-- 🟢 2️⃣ Selecting Specific Columns
-- This query selects only first_name and last_name from the employees table.
SELECT first_name, last_name FROM employees;

-- 🟢 3️⃣ Filtering Data with WHERE Clause
-- This query retrieves only employees who work in the 'IT' department.
SELECT * FROM employees WHERE department = 'IT';

-- 🟢 4️⃣ Sorting Data with ORDER BY
-- This query sorts employees by last name in ascending order.
SELECT first_name, last_name FROM employees ORDER BY last_name ASC;

-- 🟢 5️⃣ Limiting Results with LIMIT
-- This query retrieves only the first 5 employees in the IT department.
SELECT first_name, last_name FROM employees WHERE department = 'IT' LIMIT 5;

-- =====================================
-- ✨ Column Renaming with Aliasing
-- =====================================

-- 🟢 6️⃣ Using AS to Rename Columns
-- This query renames the 'name' column as 'first_name' for better readability.
SELECT name AS first_name FROM employees;

-- =====================================
-- 🎯 Retrieving Unique Values with DISTINCT
-- =====================================

-- 🟢 7️⃣ Selecting Unique Years Hired
-- This query retrieves unique years from the 'year_hired' column.
SELECT DISTINCT year_hired FROM employees;

-- =====================================
-- 🏗 Creating Views to Store Queries
-- =====================================

-- 🟢 8️⃣ Creating a View to Store a Custom Query
-- This query creates a virtual table (VIEW) that stores only selected columns.
CREATE VIEW employee_hire_years AS 
SELECT id, name, year_hired FROM employees;

-- 🟢 9️⃣ Querying the Created View
-- Once the view is created, it can be used just like a normal table.
SELECT * FROM employee_hire_years;

-- =====================================
-- 🔹 SQL Flavors: PostgreSQL vs. SQL Server
-- =====================================

-- 🟢 1️⃣0️⃣ PostgreSQL Syntax for Limiting Results
SELECT name, id FROM employees LIMIT 2;

-- 🟢 1️⃣1️⃣ SQL Server Syntax for Limiting Results
SELECT TOP 2 name, id FROM employees;
