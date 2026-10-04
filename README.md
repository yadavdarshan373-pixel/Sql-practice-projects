# SQL Practice Projects

A collection of SQL scripts written while learning **Microsoft SQL Server (T-SQL)**. It covers table creation, data manipulation, filtering, functions, joins, set operations, aggregate functions and subqueries.

## Table of contents
- [Topics covered](#topics-covered)
- [Repository structure](#repository-structure)
- [Prerequisites](#prerequisites)
- [How to use](#how-to-use)
- [Skills practiced](#skills-practiced)
- [Roadmap](#roadmap)
- [Author](#author)

## Topics covered
- Creating databases and tables
- Inserting, updating and deleting data
- Filtering with `WHERE`, `DISTINCT` and `TOP`
- Operators and NULL handling
- String and date-time functions
- Conditional logic with `CASE WHEN`
- Joins (basic to advanced)
- Set operations
- Aggregate functions, complex queries and subqueries

## Repository structure

### Tables and data definition
| File | Topic |
|------|-------|
| [Create statement.sql](Create%20statement.sql) | `CREATE` statements |
| [New table.sql](New%20table.sql) | Creating a new table |
| [Table persons persons.sql](Table%20persons%20persons.sql) | Persons table practice |

### Data manipulation
| File | Topic |
|------|-------|
| [Update command.sql](Update%20command.sql) | `UPDATE` |
| [Delete and truncate command.sql](Delete%20and%20truncate%20command.sql) | `DELETE` vs `TRUNCATE` |

### Querying and filtering
| File | Topic |
|------|-------|
| [BAsic sql practice.sql](BAsic%20sql%20practice.sql) | Basic `SELECT` practice |
| [Filter using where clause.sql](Filter%20using%20where%20clause.sql) | Filtering with `WHERE` |
| [Whre clause.sql](Whre%20clause.sql) | More `WHERE` practice |
| [Distinct keyword.sql](Distinct%20keyword.sql) | `DISTINCT` |
| [Top or limit.sql](Top%20or%20limit.sql) | `TOP` (SQL Server's version of `LIMIT`) |
| [Operators.sql](Operators.sql) | Operators |
| [operators in sql.sql](operators%20in%20sql.sql) | More operators practice |
| [Null handeling.sql](Null%20handeling.sql) | Handling `NULL` values |

### Functions and conditions
| File | Topic |
|------|-------|
| [String function.sql](String%20function.sql) | String functions |
| [String Function2.sql](String%20Function2.sql) | More string functions |
| [Date Time function.sql](Date%20Time%20function.sql) | Date and time functions |
| [Case when.sql](Case%20when.sql) | `CASE WHEN` |

### Joins
| File | Topic |
|------|-------|
| [jOINS BASIC.sql](jOINS%20BASIC.sql) | Basic joins |
| [Combine of data using join.sql](Combine%20of%20data%20using%20join.sql) | Combining data from tables |
| [Joining multiple columns.sql](Joining%20multiple%20columns.sql) | Joining on multiple columns |
| [ADVANCE JOINS CONCEPTS.sql](ADVANCE%20JOINS%20CONCEPTS.sql) | Advanced join concepts |

### Set operations
| File | Topic |
|------|-------|
| [Set operations.sql](Set%20operations.sql) | `UNION`, `INTERSECT`, `EXCEPT` |
| [Set operators.sql](Set%20operators.sql) | More set operators practice |

### Practice queries
| File | Topic |
|------|-------|
| `SQLQuery1.sql`, `SQLQuery2.sql`, `SQLQuery2 (2).sql`, `SQLQuery3.sql`, `SQLQuery5.sql`, `SQLQuery6.sql`, `SQLQuery7.sql`, `query 7.sql` | General practice and complex queries |

## Prerequisites
- Microsoft SQL Server (Express edition is free)
- A client tool: SQL Server Management Studio (SSMS), Visual Studio or Azure Data Studio

## How to use
1. Clone the repository:
```bash
git clone https://github.com/yadavdarshan373-pixel/Sql-practice-projects.git
```
2. Open SQL Server and create a practice database:
```sql
CREATE DATABASE PracticeDB;
GO
USE PracticeDB;
```
3. Run `Create statement.sql`, `New table.sql` and `Table persons persons.sql` first, because the other scripts use these tables
4. Open any other `.sql` file and run it query by query (select the query, then press `F5`)

## Skills practiced
- Writing T-SQL queries against SQL Server
- Designing and creating tables
- Combining data from multiple tables using joins
- Summarizing data with aggregate functions
- Writing subqueries and complex queries
- Cleaning and transforming data with string, date and `CASE` logic

## Roadmap
- Rename the files to a consistent format (e.g. `01_create_tables.sql`)
- Add sample data scripts so every query can be run as is
- Add comments and expected output to each script
- Cover window functions, CTEs, views and stored procedures
- Add a mini project, such as an employee or sales database

## Author
Darshan Yadav

- GitHub: [yadavdarshan373-pixel](https://github.com/yadavdarshan373-pixel)
