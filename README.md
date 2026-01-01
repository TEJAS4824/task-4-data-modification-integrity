# Task 4: Data Modification & Integrity (MySQL)

## Objective
This task focuses on safely modifying data in relational databases while preserving
data integrity. A sandbox approach is used to prevent changes to production data.

## Practice Strategy
- Created sandbox tables cloned from production tables
- All INSERT, UPDATE, and DELETE operations performed on sandbox tables
- Integrity enforced using constraints and transactions

## Key Concepts Covered
- INSERT (single & bulk)
- UPDATE with conditions
- DELETE with verification
- Primary & Foreign Key enforcement
- Transactions, Rollback & Savepoints
- Constraint management
- Real-world data scenarios (GDPR, department restructuring)

## Dataset Used
Employees Sample Database (MySQL)

Sandbox Tables:
- employee_sandbox
- salary_sandbox
- deletion_audit

## Tools Used
- MySQL
- MySQL Workbench
- GitHub

## Outcome
Successfully implemented safe CRUD operations with full transactional integrity,
constraint enforcement, and real-world simulation handling.
