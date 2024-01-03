USE GYM
go

CREATE TRIGGER trg_AfterInsertMaintenance
ON Maintenance
AFTER INSERT
AS
BEGIN
    -- Declare variables
    DECLARE @MaintenanceID INT, @TransactionDate DATE, @Amount DECIMAL(10,2);

    -- Get the inserted Member information
    SELECT @MaintenanceID = MaintenanceID, @TransactionDate = GETDATE(), @Amount = Cost
    FROM inserted;

    -- Call the stored procedure
    EXEC GenerateTransaction @MaintenanceID, 2, @TransactionDate, @Amount, 'Payment for Maintanance Cost';
END;