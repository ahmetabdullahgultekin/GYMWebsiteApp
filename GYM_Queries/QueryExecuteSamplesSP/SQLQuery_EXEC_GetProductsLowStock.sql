USE GYM;

DECLARE @LowStockThreshold INT = 10;

EXEC GetProductsLowStock
    @LowStockThreshold;
