# Flipkart SQL Project

## 📌 Project Overview
This project simulates an e-commerce database using a dataset inspired by Flipkart. It focuses on analyzing product-related data such as pricing, ratings, categories, seller details, and inventory.

## 🛠 Technologies Used
- MySQL (or compatible SQL DBMS)
- SQL Scripts for database and table creation
- Data analysis using SQL queries

## 📂 Database Details
**Database Name: `Flipkart`  
**Table Name: `FKart`

### Table Schema:
- `ProductName`: Product title
- `Price`: Product price
- `Rating`: Customer rating
- `Number_of_Buyers`, `Total_Sold`, `Available_Stock`: Sales metrics
- `MainCategory`, `SubCategory`: Product classification
- `Discount`: Percentage discount
- `Seller`: Seller name
- `ReturnPolicy`: TRUE/FALSE
- `ProductURL`: Unique product link

## ✅ Key Features
- Product and category analysis
- Discount tracking
- Seller-based performance review
- Return policy insights

## 📊 Sample Query
```sql
-- Show all smartphone products
SELECT * FROM FKart WHERE SubCategory = 'Smartphones';
