DECLARE @ErrorMessage NVARCHAR(255);

EXEC AddOrDeleteProduct
    @ProductType = 'Electronics',
    @Brand = 'ABC',
    @Quantity = 5,
    @ErrorMessage = @ErrorMessage OUTPUT;

EXEC AddOrDeleteProduct
    @ProductType = 'Clothing',
    @Brand = 'XYZ',
    @Quantity = 20,
    @ErrorMessage = @ErrorMessage OUTPUT;

