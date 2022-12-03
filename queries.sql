-- Part 1: Test it with SQL

--Not quite sure what the question was asking for:
--How to view the data from the "jobs" table:
SELECT *
FROM techjobs.job;

--How to create a table like "jobs":

CREATE TABLE jobs (
	id INTEGER PRIMARY KEY,
    employer VARCHAR(255),
    name VARCHAR(255),
    skills VARCHAR(255)
    )

-- Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL

DROP TABLE job;


-- Part 4: Test it with SQL

SELECT *
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC;