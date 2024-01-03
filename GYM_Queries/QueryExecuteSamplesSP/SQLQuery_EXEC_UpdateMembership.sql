USE GYM;

DECLARE @MemberID INT = 123; -- Replace with the actual MemberID
DECLARE @NewPlanID INT = 456; -- Replace with the actual new PlanID

EXEC UpdateMembership
    @MemberID,
    @NewPlanID;
