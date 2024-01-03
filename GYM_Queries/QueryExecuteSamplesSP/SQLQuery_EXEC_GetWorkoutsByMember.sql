USE GYM;

DECLARE @MemberID INT = 123;

EXEC GetWorkoutsByMember
    @MemberID;
