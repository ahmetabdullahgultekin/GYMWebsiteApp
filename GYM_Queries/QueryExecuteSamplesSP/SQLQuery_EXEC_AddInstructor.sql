USE GYM
go

DECLARE @InstructorID INT;

EXEC AddInstructor
    @Ssn = 123456789,  -- Replace with the desired values
    @FirstName = 'John',
    @LastName = 'Doe',
    @Gender = 'Male',
    @BirthDate = '1990-01-01',
    @City = 'SomeCity',
    @District = 'SomeDistrict',
    @PhoneNumber = '123-456-7890',
    @Salary = 50000.00,
    @InstructorID = @InstructorID OUTPUT;
