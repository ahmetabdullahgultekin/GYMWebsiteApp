USE GYM
go

CREATE PROCEDURE AddOrDeleteProduct
    @ProductType NVARCHAR(50),
    @Brand NVARCHAR(50),
    @Quantity INT
AS
BEGIN
    SET NOCOUNT ON;

    IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'SaleProductsList')
    BEGIN
        CREATE TABLE SaleProductsList
        (
            ProductType NVARCHAR(50),
            Brand NVARCHAR(50),
            Quantity INT
        );
    END

    IF EXISTS (SELECT * FROM Product p WHERE @ProductType = p.ProductType AND @Brand = p.Brand AND @Quantity <= p.QuantityInStock)
    BEGIN
        INSERT INTO SaleProductsList (ProductType, Brand, Quantity) VALUES (@ProductType, @Brand, @Quantity);
        UPDATE Product 
        SET QuantityInStock = QuantityInStock - @Quantity
        WHERE @ProductType = ProductType AND @Brand = Brand
    END
    ELSE
    BEGIN
        DECLARE @QuantityInStock INT;
        SELECT @QuantityInStock = QuantityInStock FROM Product WHERE @ProductType = ProductType AND @Brand = Brand;
        RAISERROR('Not enough products in stock! You want to buy %i %s %s but GYM has %i.', 16, 1, @Quantity, @ProductType, @Brand, @QuantityInStock);
    END
END