USE GYM
go

CREATE PROCEDURE AddPersonalTrainer
    @Ssn BIGINT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Gender NVARCHAR(6),
    @BirthDate DATE,
    @City NVARCHAR(50),
    @District NVARCHAR(50),
    @PhoneNumber NVARCHAR(13),

    @Salary DECIMAL(10, 2),
    @Specialization NVARCHAR(50)
AS
BEGIN
    -- Check if the member already exists
    IF EXISTS (SELECT Ssn FROM Person
                WHERE Ssn = @Ssn)
    BEGIN
        RAISERROR('There is a person that already belongs to this SSN!', 16, 1)
        RETURN
    END

    -- Insert into Staff table
    EXEC AddStaff @Ssn, @FirstName, @LastName, @Gender, @BirthDate, @City, @District, @PhoneNumber, @Salary

    -- Get the StaffID of the newly inserted Staff
    DECLARE @StaffID INT;
    SET @StaffID = (SELECT StaffID FROM Staff WHERE Ssn = @Ssn)

    -- Insert into PersonalTrainer table
    INSERT INTO PersonalTrainer
        (StaffID, Specialization)
    VALUES
        (@StaffID, @Specialization)
END