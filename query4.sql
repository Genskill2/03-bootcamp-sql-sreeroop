SELECT subjects.name
FROM subjects, books_subjects, books
WHERE subjects.id=books_subjects.subject AND books.id=books_subjects.book AND books.title="Atomic Habits";