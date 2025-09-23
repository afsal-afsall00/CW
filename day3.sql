INSER INTO books_new(book_id,title,author,price,stock)
    VALUES(1, 'Learn SQL', 'John Smith', 400, 10),
    (2, 'Mastering Python', 'Jane Doe', 600, 5),
    (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
    UPDATE books_new
    SET stock=12,price=price+50
    WHERE title='Learn SQL';

    UPDATE books_new
    SET stock=stock-2
    WHERE price>500;

    DELETE books_new
    WHERE book_id=3;