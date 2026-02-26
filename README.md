# SQL Mastery Progress Log

This repository documents my structured practice in mastering SQL from fundamentals to advanced relational concepts.

## Goal
Build real understanding through hands-on execution, clean schema design, and progressive complexity.

---

## Database Schema: JMS_Salapare

### Core Tables

**1. Groupmates**
* ID (Primary Key)
* Name
* Role / Department
* ProjectID (Foreign Key)

**2. Projects**
* ProjectID (Primary Key)
* ProjectName
* Deadline

---

## Progress Tracker

### Phase 1: Database & Table Creation
* Created database
* Built Groupmates table
* Applied primary key constraints
* Understood DDL vs DML

### Phase 2: Data Manipulation & Cleaning
* Inserted records using INSERT
* Retrieved data using SELECT
* Updated records using UPDATE (Targeted data cleaning using Primary Keys)
* Deleted records safely using DELETE (Handled duplicate entries)
* Practiced filtering with WHERE
* Practiced pattern matching with LIKE

### Phase 3: Aggregation & Grouping
* Used COUNT(*)
* Implemented GROUP BY
* Learned rule: If you SELECT it, you must GROUP BY it

### Phase 4: Multi-Table Architecture
* Created Projects table
* Inserted project records
* Cleaned and corrected data

### Phase 5: Relational Integrity
* Added ProjectID column to Groupmates using ALTER TABLE
* Established Foreign Key relationship using ADD CONSTRAINT
* Assigned members to projects using UPDATE and the IN operator for multiple conditions

### Phase 6: INNER JOIN
* Joined Groupmates and Projects
* Explicitly referenced columns (Table.Column) to prevent ambiguity
* Generated human-readable assignment reports matching Foreign Keys to Primary Keys

### Phase 7: Filtering Groups
* Differentiated between `WHERE` (filters rows *before* they are grouped) and `HAVING` (filters groups *after* they are aggregated).
* Optimized sorting queries by using aliases in the `ORDER BY` clause.
* Applied business logic to filter groups based on aggregated data.

### Phase 8: Table Aliasing & Outer Joins
* Implemented table aliasing (`AS`) for cleaner, more readable queries.
* Executed `LEFT JOIN` to retrieve all records from the primary table, including those without matching foreign key relationships (e.g., unassigned employees).

### Phase 9: Subqueries (Nested Queries)
* Introduced multi-step database logic using subqueries.
* Utilized inner queries to dynamically calculate values (like `MAX(ID)`).
* Passed inner query results to outer queries for dynamic filtering without hardcoding values.

---

## Upcoming Topics

* RIGHT JOIN
* CTE (Common Table Expressions)
* Indexing
* Query optimization
* Normalization

---

## Current Skill Level

**Confident with:**
* Single-table queries
* Multi-table joins (INNER and LEFT)
* Foreign key relationships and Constraints
* Aggregation and group filtering (`WHERE` vs. `HAVING`)
* Subqueries and dynamic data retrieval
* Clean SQL structure and alias optimization