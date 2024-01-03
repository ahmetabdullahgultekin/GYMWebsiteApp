USE GYM
go

DECLARE 
    @Ssn BIGINT = 123024789, 
    @FirstName NVARCHAR(50) = 'John',
    @LastName NVARCHAR(50) = 'Doe',
    @Gender NVARCHAR(6) = 'Male',
    @BirthDate DATE = '1990-01-01',
    @City NVARCHAR(50) = 'CityName',
    @District NVARCHAR(50) = 'DistrictName',
    @PhoneNumber NVARCHAR(13) = '123-456-7890',
    @Salary DECIMAL(10, 2) = 50000.00,
    @Specialization NVARCHAR(50) = 'Fitness';

EXEC AddPersonalTrainer
    @Ssn,
    @FirstName,
    @LastName,
    @Gender,
    @BirthDate,
    @City,
    @District,
    @PhoneNumber,
    @Salary,
    @Specialization;
