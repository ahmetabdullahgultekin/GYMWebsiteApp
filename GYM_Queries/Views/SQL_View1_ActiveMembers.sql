USE GYM
go

CREATE VIEW ActiveMembers
AS
SELECT
    m.MemberID,
    p.FirstName,
    p.LastName,
	m.RemainingTime,
    m.MembershipStartDate,
    m.MembershipEndDate
FROM Member m
	INNER JOIN Person p ON m.Ssn = p.Ssn
WHERE m.MembershipEndDate >= GETDATE();
