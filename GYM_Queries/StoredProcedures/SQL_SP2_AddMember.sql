USE GYM
go

CREATE PROCEDURE AddMember
    @Ssn BIGINT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Gender NVARCHAR(6),
    @BirthDate DATE,
    @City NVARCHAR(50),
    @District NVARCHAR(50),
    @PhoneNumber NVARCHAR(13),

    @StartDate DATE,
    @EndDate DATE
AS
BEGIN
    -- Check if the member already exists
    IF EXISTS (SELECT Ssn FROM Person
                WHERE Ssn = @Ssn)
    BEGIN
        RAISERROR('There is a person that already belongs to this SSN!', 16, 1)
        RETURN
    END

    -- Insert into Person table
    EXEC AddPerson @Ssn, @FirstName, @LastName, @Gender, @BirthDate, @City, @District, @PhoneNumber
    
    -- Insert into Member table
    INSERT INTO Member
        (Ssn, MembershipStartDate, MembershipEndDate)
    VALUES
        (@Ssn, @StartDate, @EndDate)
END