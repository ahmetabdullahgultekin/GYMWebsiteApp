USE GYM
go

CREATE PROCEDURE BuyProduct
    @Ssn INT
AS
BEGIN
    --SET NOCOUNT ON;

    IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'SaleProductsList')
    BEGIN
        RAISERROR('List could not be created!. Table SaleProductsList does not exist!', 16, 1);
        RETURN;
    END

    --Calculate total amount
    DECLARE @TotalAmount DECIMAL(10,2)
    SET @TotalAmount = (SELECT SUM(p.Price * sp.Quantity)
                        FROM Product p 
                        INNER JOIN SaleProductsList sp 
                        ON p.ProductType = sp.ProductType AND p.Brand = sp.Brand)

    INSERT INTO Sale (Ssn, SaleDate, TotalAmount)
    VALUES (@Ssn, GETDATE(), @TotalAmount)

    DROP TABLE IF EXISTS SaleProductsList
END