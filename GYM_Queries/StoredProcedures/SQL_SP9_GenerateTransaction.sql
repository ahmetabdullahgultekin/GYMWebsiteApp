USE GYM
go

CREATE PROCEDURE GenerateTransaction
    @ID INT,
    @TransactionType TINYINT,
    @TransactionDate DATE,
    @Amount DECIMAL(10,2),
    @Description NVARCHAR(155)
AS
BEGIN
    -- Insert into Invoices table

    INSERT INTO FinancialTransaction (TransactionType, TransactionDate, Amount, [Description])
    VALUES (@TransactionType, @TransactionDate, @Amount, @Description)

    -- Types of Transactions
    -- Membership Payment -> 1
    -- Maintenance -> 2
    -- Salary Payment -> 3
    -- Sale -> 4

    IF @TransactionType = 1
    BEGIN
        UPDATE MembershipPayment
        SET TransactionID = (SELECT MAX(TransactionID) FROM FinancialTransaction)
        WHERE PaymentID = @ID
    END
    ELSE IF @TransactionType = 2
    BEGIN
        UPDATE Maintenance
        SET TransactionID = (SELECT MAX(TransactionID) FROM FinancialTransaction)
        WHERE MaintenanceID = @ID
    END
    ELSE IF @TransactionType = 3
    BEGIN
        UPDATE SalaryPayment
        SET TransactionID = (SELECT MAX(TransactionID) FROM FinancialTransaction)
        WHERE PaymentID = @ID
    END
    ELSE IF @TransactionType = 4
    BEGIN
        UPDATE Sale
        SET TransactionID = (SELECT MAX(TransactionID) FROM FinancialTransaction)
        WHERE SaleID = @ID
    END
END