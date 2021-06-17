--print the names and publishers of all books by published by publishers in the UK

--select b.title, p.name from books b, publisher p where b.publisher ="5" and  p.country = "UK" or b.publisher = "6" and p.country = "UK" ;

SELECT b.title, p.name from books b, publisher p where b.publisher = p.id and p.country = "UK";