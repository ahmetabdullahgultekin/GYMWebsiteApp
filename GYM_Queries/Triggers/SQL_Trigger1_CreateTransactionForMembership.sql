USE GYM
go

CREATE TRIGGER trg_AfterInsertMembershipPayment
ON MembershipPayment
AFTER INSERT
AS
BEGIN
    -- Declare variables
    DECLARE @PaymentID INT, @TransactionDate DATE, @Amount DECIMAL(10,2), 
            @MemberID INT, @MembershipPlanFee INT, @MembershipPlanType INT;

    -- THIS PART UPDATES THE MEMBER TABLE FOR THE PLAN TYPE
    -- Get the MemberID and Amount of Payment
    SELECT @MemberID = i.MemberID, @MembershipPlanFee = i.Amount
    FROM inserted i
        INNER JOIN Member m ON m.MemberID = i.MemberID

    --Get the type of Plan
    SELECT @MembershipPlanType = mp.PlanID
    FROM MembershipPlan mp
    WHERE mp.PlanFee = @MembershipPlanFee

    EXEC UpdateMembership @MemberID, @MembershipPlanType
/*
    Update Membership type in Members table
    UPDATE Member
    SET PlanID = (SELECT mp.PlanID
               FROM MembershipPlan mp
               WHERE mp.PlanFee = @MembershipPlanFee)
    WHERE MemberID = @MemberID;
*/
    -- THIS PART GENERATES THE INVOICE
    -- Get the inserted Member information
    SELECT @PaymentID = PaymentID, @TransactionDate = GETDATE(), @Amount = Amount
    FROM inserted;

    -- Call the stored procedure
    EXEC GenerateTransaction @PaymentID, 1, @TransactionDate, @Amount, 'Payment for Membership Fee';
END;