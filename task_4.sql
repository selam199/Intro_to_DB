SELECT COLUMN_NAME, 
       COLUMN_TYPE, 
       IS_NULLABLE, 
       COLUMN_DEFAULT, 
       EXTRA 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = 'alx_book_store' 
  AND TABLE_NAME = 'books';

