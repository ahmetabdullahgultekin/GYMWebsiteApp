USE GYM
go

CREATE TRIGGER trg_AfterInsertSalaryPayment
ON SalaryPayment
AFTER INSERT
AS
BEGIN
    -- Declare variables
    DECLARE @PaymentID INT, @TransactionDate DATE, @SalaryAmount DECIMAL(10,2);

    -- Get the inserted Member information
    SELECT @PaymentID = i.PaymentID, @TransactionDate = GETDATE(), @SalaryAmount = i.PaymentAmount
    FROM inserted i;

    -- Call the stored procedure
    EXEC GenerateTransaction @PaymentID, 3, @TransactionDate, @SalaryAmount, 'Payment for Staff Salary';
END;