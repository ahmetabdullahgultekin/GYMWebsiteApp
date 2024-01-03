USE GYM
go

CREATE VIEW MemberWorkoutDetails 
AS
SELECT
    m.MemberID,
    p.FirstName + ' ' + p.LastName AS MemberName,
    w.WorkoutName,
    w.Duration AS WorkoutDuration
FROM Member m
	INNER JOIN Person p ON m.Ssn = p.Ssn
	INNER JOIN Member_Workout mw ON m.MemberID = mw.MemberID
	INNER JOIN Workout w ON mw.WorkoutID = w.WorkoutID;
