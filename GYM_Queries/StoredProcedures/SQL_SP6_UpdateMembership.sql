USE GYM
go

CREATE PROCEDURE UpdateMembership
    @MemberID INT,
    @NewPlanID INT
AS
BEGIN
    -- Check if the member already exists
    IF NOT EXISTS (SELECT * FROM Member m
                    WHERE m.MemberID = @MemberID)
    BEGIN
        RAISERROR('Membership not found!', 16, 1)
        RETURN
    END

    if GETDATE() < (SELECT MembershipEndDate FROM Member WHERE MemberID = @MemberID)
    BEGIN
        UPDATE Member
        SET 
        PlanID = @NewPlanID,
        MembershipEndDate = DATEADD(DAY, 
                                    (SELECT PlanDuration FROM MembershipPlan
                                    WHERE PlanID = @NewPlanID),
                                    MembershipEndDate)
        WHERE MemberID = @MemberID;
    end
    else 
    BEGIN
        UPDATE Member
        SET 
        PlanID = @NewPlanID,
        MembershipStartDate = GETDATE(),
        MembershipEndDate = DATEADD(DAY, 
                                    (SELECT PlanDuration FROM MembershipPlan
                                    WHERE PlanID = @NewPlanID),
                                    GETDATE())
        WHERE MemberID = @MemberID;
    end 


    -- Check if the update was successful
    IF @@ROWCOUNT > 0
    BEGIN
        -- Update successful
        SELECT 'Update successfully completed.' AS Result;
    END
    ELSE
    BEGIN
        -- No rows were affected, meaning the member with the provided ID was not found
        SELECT 'Update is incomplete!' AS Result;
    END
END