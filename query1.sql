-- printing names published by PHI

--select p.name , b.title from publisher p, books b where b.publisher =1 and p.id=1;

--select title from books where publisher="1";

select b.title from books b, publisher p where b.publisher = p.id and p.name = "PHI";
