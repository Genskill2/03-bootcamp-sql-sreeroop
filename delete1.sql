DELETE FROM books_subjects WHERE subjects IN (SELECT ID
FROM subjects
WHERE name="History");
DELETE FROM subjects WHERE name="History";