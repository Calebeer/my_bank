select * from users where created_at >= '2020-06-12 17:38:52' and created_at <= '2020-09-04 19:06:55'; 
/*Ele vai selecionar dados que estão entre essas datas*/

select * from users where created_at between '2023-04-09 19:58:52' and '2023-04-09 19:59:12';
/*Aqui eu estou usando o between*/

select * from users where id between 1 and 15;
/*Aqui estou usando o exemplo dos id */

select * from users where id in(110,115,120);
/*Ele vai retornar os valores que estão no parenteses*/

select * from users where id in(110,115,120,121,122,123,124) and first_name in ('Arthur', 'Len');
