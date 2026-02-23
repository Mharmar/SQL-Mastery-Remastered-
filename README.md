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

### Phase 2: Data Manipulation
* Inserted records using INSERT
* Retrieved data using SELECT
* Updated records using UPDATE
* Deleted records safely using DELETE
* Practiced filtering with WHERE
* Practiced pattern matching with LIKE

### Phase 3: Aggregation & Grouping
* Used COUNT(*)
* Implemented GROUP BY
* Learned rule: If you SELECT it, you must GROUP BY it
* Used HAVING to filter grouped data

### Phase 4: Multi-Table Architecture
* Created Projects table
* Inserted project records
* Cleaned and corrected data

### Phase 5: Relational Integrity
* Added ProjectID to Groupmates
* Established Foreign Key relationship
* Assigned members to projects

### Phase 6: INNER JOIN
* Joined Groupmates and Projects
* Generated human-readable assignment reports
* Replaced numeric IDs with meaningful project names

### Phase 8: Filtering Groups
* Differentiated between `WHERE` (filters rows *before* they are grouped) and `HAVING` (filters groups *after* they are aggregated).
* Optimized sorting queries by using aliases in the `ORDER BY` clause (e.g., `ORDER BY Headcount DESC`) instead of recalculating aggregate functions.
* Applied business logic to filter groups (e.g., isolating departments with a headcount greater than 1).

---

## Upcoming Topics

* LEFT JOIN
* RIGHT JOIN
* Subqueries
* CTE (Common Table Expressions)
* Indexing
* Query optimization
* Normalization

---

## Current Skill Level

**Confident with:**
* Single-table queries
* Multi-table joins
* Foreign key relationships
* Aggregation and group filtering (`WHERE` vs. `HAVING`)
* Clean SQL structure and alias optimization