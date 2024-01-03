USE GYM
go

CREATE PROCEDURE AddStaff
    @Ssn BIGINT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Gender NVARCHAR(6),
    @BirthDate DATE,
    @City NVARCHAR(50),
    @District NVARCHAR(50),
    @PhoneNumber NVARCHAR(13),

    @Salary DECIMAL(10, 2)
AS
BEGIN
    -- Insert into Person table
    EXEC AddPerson @Ssn, @FirstName, @LastName, @Gender, @BirthDate, @City, @District, @PhoneNumber

    -- Insert into Staff table
    INSERT INTO Staff
        (Ssn, SalaryAmount)
    VALUES
        (@Ssn, @Salary)
END