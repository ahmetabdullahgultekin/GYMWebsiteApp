USE GYM
go

CREATE PROCEDURE GetWorkoutsByMember
    @MemberID INT
AS
BEGIN
    SELECT
        Workout.WorkoutID,
        Workout.WorkoutName,
        Workout.Description,
        Workout.Duration
    FROM Member_Workout
		INNER JOIN Workout ON Member_Workout.WorkoutID = Workout.WorkoutID
    WHERE
        Member_Workout.MemberID = @MemberID;
END
