USE GYM
go

DECLARE 
    @Ssn BIGINT = 123374789,
    @FirstName NVARCHAR(50) = 'John',
    @LastName NVARCHAR(50) = 'Doe',
    @Gender NVARCHAR(6) = 'Male',
    @BirthDate DATE = '1990-01-01',
    @City NVARCHAR(50) = 'CityName',
    @District NVARCHAR(50) = 'DistrictName',
    @PhoneNumber NVARCHAR(13) = '123-456-7890',
    @Salary DECIMAL(10, 2) = 50000.00;

EXEC AddStaff
    @Ssn,
    @FirstName,
    @LastName,
    @Gender,
    @BirthDate,
    @City,
    @District,
    @PhoneNumber,
    @Salary;
