CREATE TABLE Customer_Account_Details
(
Cust_ID         int(5) Primary Key,
Cust_Last_Name  VarChar(20)  NOT NULL,
Cust_Mid_Name   Char(3),
Cust_First_Name VarChar(20),
Account_No      int(4)  UNIQUE,
Account_Type    VarChar(15),
Bank_branch     VarChar(20),
Cust_Email      VarChar(30)  UNIQUE
);
SELECT * FROM Customer_Account_Details