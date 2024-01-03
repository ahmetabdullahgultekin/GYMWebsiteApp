use GYM 
go

CREATE PROCEDURE GetProductsLowStock
    @LowStockThreshold INT
AS
BEGIN
    SELECT
        ProductType,
        Brand,
        Price,
        QuantityInStock
    FROM
        Product
    WHERE
        QuantityInStock < @LowStockThreshold;
END;
