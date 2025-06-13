# 🚢 Titanic SQL Project

## 📌 Project Overview
This project is a data analysis simulation using a sample Titanic passenger dataset. It demonstrates how to use SQL to create a database, insert data, and extract insights related to passenger survival, demographics, and travel class.

## 🛠 Technologies Used
- MySQL (or any SQL-compatible DBMS)
- SQL scripts for table creation, data insertion, and view generation
- Data summarization through aggregation and filtering queries

## 📂 Database Details
**Database Name : `Titanicstudy`  
**Table Name : `Survived`

### Table Schema:
- `PassengerID`: Unique identifier for each passenger
- `Pclass`: Travel class (1st, 2nd, 3rd)
- `PassengerName`: Full name of the passenger
- `Sex`: Gender (male/female)
- `Age`: Passenger’s age
- `Ticket_Fare`: Amount paid for the ticket
- `Embarked`: Port of embarkation (S, C, Q)
- `Survived`: 1 = Survived, 0 = Did not survive

## ✅ Key Features
- Survival analysis by gender and class
- Ticket fare distribution insights
- View creation for simplified reporting
- Basic SQL data aggregation and filtering

## 📊 Sample Queries
```sql
-- View total number of passengers
SELECT COUNT(*) AS Total_Passengers FROM Survived;

-- Gender-wise survival count
SELECT Sex, COUNT(*) AS Survivors FROM Survived WHERE Survived = 1 GROUP BY Sex;

-- Total ticket fare collected by class
SELECT Pclass, SUM(Ticket_Fare) AS Total_Fare FROM Survived GROUP BY Pclass;
