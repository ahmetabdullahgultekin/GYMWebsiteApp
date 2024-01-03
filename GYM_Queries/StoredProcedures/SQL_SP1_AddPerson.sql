USE GYM
go

CREATE PROCEDURE AddPerson
    @Ssn BIGINT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Gender NVARCHAR(6),
    @BirthDate DATE,
    @City NVARCHAR(50),
    @District NVARCHAR(50),
    @PhoneNumber NVARCHAR(13)
AS
BEGIN
    -- Insert into Person table
    INSERT INTO Person
        (Ssn, FirstName, LastName, Gender, BirthDate, City, District, PhoneNumber)
    VALUES
        (@Ssn, @FirstName, @LastName, @Gender, @BirthDate, @City, @District, @PhoneNumber)
END