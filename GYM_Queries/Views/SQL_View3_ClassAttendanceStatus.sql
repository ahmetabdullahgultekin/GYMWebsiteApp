USE GYM
go

CREATE VIEW ClassAttendanceStatus
AS
SELECT
    c.ClassID,
    c.ClassName,
	p.FirstName + ' ' + p.LastName AS InstructorName,
    c.ClassStart,
    c.ClassEnd,
    COUNT(a.MemberID) AS ParticipantsCount
FROM Class c
	INNER JOIN Instructor i ON c.InsID = i.InsID
	INNER JOIN Staff s ON i.StaffID = s.StaffID
	INNER JOIN Person p ON s.Ssn = p.Ssn
	LEFT JOIN Attendance a ON c.ClassID = a.ClassID
GROUP BY
    c.ClassID, c.ClassStart, c.ClassEnd, c.ClassName, p.FirstName, p.LastName;
