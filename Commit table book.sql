BEGIN TRANSACTION;
DELETE FROM Books WHERE book_id = 101;
COMMIT;
SELECT * FROM Books WHERE book_id = 101;

