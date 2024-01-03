USE GYM;
GO

EXEC AddPerson 
    @Ssn = 123456789,
    @FirstName = 'John',
    @LastName = 'Doe',
    @Gender = 'Male',
    @BirthDate = '1990-01-01',
    @City = 'CityName',
    @District = 'DistrictName',
    @PhoneNumber = '123-456-7890';
