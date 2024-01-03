USE master
go
CREATE DATABASE GYM
go
USE GYM
go

-- Person Table
CREATE TABLE Person (
    Ssn BIGINT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Gender NVARCHAR(6) CHECK (Gender IN ('Male', 'Female')),
    Age AS DATEDIFF(YEAR, Birthdate, GETDATE()),
    BirthDate DATE,
    City NVARCHAR(50),
    District NVARCHAR(50),
    PhoneNumber NVARCHAR(13) NOT NULL
);

-- Membership Plan Table
CREATE TABLE MembershipPlan (
    PlanID INT IDENTITY(1,1) PRIMARY KEY,
    PlanName NVARCHAR(50),
    Description NVARCHAR(255),
    PlanFee DECIMAL(10, 2),
    PlanDuration INT,
    UNIQUE(PlanName, PlanDuration)
);

-- Workout Table
CREATE TABLE Workout (
    WorkoutID INT IDENTITY(1,1) PRIMARY KEY,
    WorkoutName NVARCHAR(50),
    Description NVARCHAR(150),
    Duration INT
);

-- Equipment Table
CREATE TABLE Equipment (
    EquipmentID INT IDENTITY(1,1) PRIMARY KEY,
    EquipmentName NVARCHAR(50),
    Condition NVARCHAR(50) DEFAULT 'Excellent'
);

-- Financial Transaction Table
CREATE TABLE FinancialTransaction (
    TransactionID INT IDENTITY(1,1) PRIMARY KEY,
    TransactionType TINYINT,
    TransactionDate DATE,
    Amount DECIMAL(10, 2),
    Description NVARCHAR(155)
);

-- Maintenance Table
CREATE TABLE Maintenance (
    MaintenanceID INT IDENTITY(1,1) PRIMARY KEY,
    EquipmentID INT REFERENCES Equipment(EquipmentID),
    TransactionID INT REFERENCES FinancialTransaction(TransactionID),
    MaintenanceDate DATE,
    Cost DECIMAL(10, 2)
);


-- Sale Table
CREATE TABLE Sale (
    SaleID INT IDENTITY(1,1) PRIMARY KEY,
    Ssn BIGINT REFERENCES Person(Ssn),
    TransactionID INT REFERENCES FinancialTransaction(TransactionID),
    SaleDate DATE,
    TotalAmount DECIMAL(10, 2)
);



-- Staff Table
CREATE TABLE Staff (
    StaffID INT IDENTITY(1,1) PRIMARY KEY,
    Ssn BIGINT REFERENCES Person(Ssn),
    SalaryAmount DECIMAL(10, 2),
    StartDate DATE DEFAULT GETDATE(),
);

-- Salary Payment Table
CREATE TABLE  SalaryPayment (
    PaymentID INT IDENTITY(1,1) PRIMARY KEY,
    StaffID INT REFERENCES Staff(StaffID),
    TransactionID INT REFERENCES FinancialTransaction(TransactionID),
    PaymentAmount DECIMAL(10, 2),
    PaymentDate DATE
);

-- Personal Trainer Table
CREATE TABLE PersonalTrainer (
    PTID INT IDENTITY(1,1) PRIMARY KEY,
    StaffID INT REFERENCES Staff(StaffID),
    Specialization NVARCHAR(50)
);

-- Instructor Table
CREATE TABLE Instructor (
    InsID INT IDENTITY(1,1) PRIMARY KEY,
    StaffID INT REFERENCES Staff(StaffID),
);

-- Member Table
CREATE TABLE Member (
    MemberID INT IDENTITY(1,1) PRIMARY KEY,
    Ssn BIGINT REFERENCES Person(Ssn),
    PlanID INT REFERENCES MembershipPlan(PlanID),
    PTID INT REFERENCES PersonalTrainer(PTID),
    MembershipStartDate DATE,
    MembershipEndDate DATE,
    RemainingTime AS CASE WHEN DATEDIFF(DAY, GETDATE(), MembershipEndDate) < 0 THEN 0
                        ELSE DATEDIFF(DAY, GETDATE(), MembershipEndDate)
                        END
);

-- Membership Payment Table
CREATE TABLE MembershipPayment (
    PaymentID INT IDENTITY(1,1) PRIMARY KEY,
    MemberID INT REFERENCES Member(MemberID),
    TransactionID INT REFERENCES FinancialTransaction(TransactionID),
    Amount DECIMAL(10, 2),
    PaymentType NVARCHAR(50),
    PaymentDate DATE
);

-- Body Measurement Table
CREATE TABLE BodyMeasurement (
    MeasurementID INT IDENTITY(1,1) PRIMARY KEY,
    MemberID INT REFERENCES Member(MemberID),
    MeasurementDate DATE,
    Height int CHECK (Height BETWEEN 100 AND 250),
    Weight DECIMAL(6, 2) CHECK (Weight > 0),
    BMI as (Weight / (Height * Height) * 10000),
);

-- Product Table
CREATE TABLE Product (
    ProductType NVARCHAR(50), 
    Brand NVARCHAR(50),
    Price DECIMAL(10, 2),
    QuantityInStock INT,
	PRIMARY KEY(ProductType,Brand)
);


CREATE TABLE Product_Sale (
    ProductType NVARCHAR(50),
    Brand NVARCHAR(50),
    SaleID INT REFERENCES Sale(SaleID),
    Quantity INT, 
    FOREIGN KEY(ProductType,Brand) REFERENCES Product(ProductType,Brand),
    PRIMARY KEY(ProductType,Brand,SaleID),
);


CREATE TABLE Member_Workout (
    MemberID INT  REFERENCES Member(MemberID),
    WorkoutID INT REFERENCES Workout(WorkoutID),
    PRIMARY KEY(MemberID,WorkoutID)
);


CREATE TABLE Workout_Equipment (
    EquipmentID INT REFERENCES Equipment(EquipmentID),
    WorkoutID INT REFERENCES Workout(WorkoutID)
    PRIMARY KEY(EquipmentID,WorkoutID)
);

CREATE TABLE Class (
    ClassID INT IDENTITY(1,1) PRIMARY KEY,
    InsID INT REFERENCES Instructor(InsID),
    ClassName NVARCHAR(50),
    MaxParticipants INT,
    ClassStart DATETIME,
    ClassEnd DATETIME
);

-- Attendance Table
CREATE TABLE Attendance (
    AttendanceID INT IDENTITY(1,1) PRIMARY KEY,
    MemberID INT REFERENCES Member(MemberID),
    ClassID INT REFERENCES Class(ClassID),
    AttendanceDate DATE
);


-- Create non-clustered index on TransactionID
CREATE NONCLUSTERED INDEX IX_Sale_TransactionID
ON Sale (TransactionID);

-- Create non-clustered index on TransactionID
CREATE NONCLUSTERED INDEX IX_Maintenance_TransactionID
ON Maintenance (TransactionID);
