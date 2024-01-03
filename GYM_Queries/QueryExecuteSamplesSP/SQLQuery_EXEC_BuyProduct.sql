DECLARE @Ssn INT = 123456789; 
DECLARE @SaleID INT;

EXEC BuyProduct
    @Ssn,
    @SaleID OUTPUT;

IF @@ERROR = 0
    PRINT 'Purchase completed successfully. SaleID: ' + CAST(@SaleID AS NVARCHAR(10));
ELSE
    PRINT 'An error occurred during the purchase.';
