CREATE TABLE exercise_logs(id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT, minutes INTEGER, calories INTEGER, heart_rate INTEGER);

INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("biking", 30, 100, 110);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("running", 10, 30, 105);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("dancing", 15, 200, 120);

SELECT type FROM exercise_logs WHERE calories >= 100 AND minutes >= 10 GROUP BY calories;
SELECT * FROM exercise_logs WHERE calories > 100 OR minutes < 15 GROUP BY heart_rate;