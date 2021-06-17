DELETE FROM books_subjects WHERE subject IN (SELECT ID
FROM subjects
WHERE name="History");
DELETE FROM subjects WHERE name="History";