USE GYM
go

CREATE TRIGGER trg_AfterInsertSale
ON Sale
AFTER INSERT
AS
BEGIN
    -- Declare variables
    DECLARE @SaleID INT, @TransactionDate DATE, @Amount DECIMAL(10,2);

    -- Get the inserted Member information
    SELECT @SaleID = SaleID, @TransactionDate = GETDATE(), @Amount = TotalAmount
    FROM inserted;

    -- Call the stored procedure
    EXEC GenerateTransaction @SaleID, 4, @TransactionDate, @Amount, 'Payment for Sale';
END;