CREATE TABLE publisher
(
    id INTEGER PRIMARY KEY,
    name TEXT,
    country TEXT
);
CREATE TABLE books
(
    id INTEGER PRIMARY KEY,
    title TEXT,
    publisher INTEGER REFERENCES publisher(id)
);
CREATE TABLE subjects
(
    id INTEGER PRIMARY KEY,
    name TEXT
);
CREATE TABLE books_subjects
(
    book INTEGER REFERENCES books(id),
    subject INTEGER REFERENCES subjects(id)
);

PRAGMA FOREIGN_KEY=ON;