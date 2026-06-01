CREATE DATABASE EcommerceAnalytics;
USE EcommerceAnalytics;

-- Preview first 10 rows
SELECT TOP 10 *
FROM cleaned_ecommerce_dataset;

-- Total row count
SELECT COUNT(*) AS TotalRows
FROM cleaned_ecommerce_dataset;

-- Column names
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'cleaned_ecommerce_dataset';

-- Full table view
SELECT *
FROM cleaned_ecommerce_dataset;
