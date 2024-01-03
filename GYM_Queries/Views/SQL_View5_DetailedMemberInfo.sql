use GYM 
go 

CREATE VIEW DetailedMemberInfo AS
SELECT
    M.MemberID,
    P.FirstName + ' ' + P.LastName AS MemberName,
    MP.PlanName,
    MP.PlanFee,
    PT.Specialization AS TrainerSpecialization,
    B.MeasurementDate,
    B.Height,
    B.Weight,
    B.BMI,
    S.SaleDate,
    S.TotalAmount,
    A.AttendanceDate,
    C.ClassName,
    C.MaxParticipants
FROM Member M
JOIN Person P ON M.Ssn = P.Ssn
JOIN MembershipPlan MP ON M.PlanID = MP.PlanID
LEFT JOIN PersonalTrainer PT ON M.PTID = PT.PTID
LEFT JOIN BodyMeasurement B ON M.MemberID = B.MemberID
LEFT JOIN Sale S ON M.MemberID = S.Ssn
LEFT JOIN Attendance A ON M.MemberID = A.MemberID
LEFT JOIN Class C ON A.ClassID = C.ClassID;
