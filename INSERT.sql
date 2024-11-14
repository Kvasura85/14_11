
INSERT INTO bands VALUES ( 1,'Сектор Газа','Юрий Хой');
INSERT INTO bands VALUES ( 2,'Михаил Круг','Миха');
INSERT INTO bands VALUES ( 3,'Руки Вверх','Сергей Жуков');
INSERT INTO bands VALUES ( 4,'Золотое кольцо','Надежда Кадышева');
INSERT INTO bands VALUES ( 5,'Snoop Dogg','Snoop');
INSERT INTO bands VALUES ( 6,'Тимати','Тиму́р Ильда́рович Юну́сов ');
INSERT INTO bands VALUES ( 7,'Егор Крид','Его́р Никола́евич Була́ткин ');
INSERT INTO bands VALUES ( 8,'AC/DC','братья Малькольмы и Ангус Янгам');


INSERT INTO genres VALUES ( 1,'Шансон');
INSERT INTO genres VALUES ( 2,'Рок');
INSERT INTO genres VALUES ( 3,'Народные песни');
INSERT INTO genres VALUES ( 4,'ПОП-музыка');
INSERT INTO genres VALUES ( 5,'Рэп');


INSERT INTO genreband VALUES ( 1,1,2);
INSERT INTO genreband VALUES ( 2,2,1);
INSERT INTO genreband VALUES ( 6,2,8);
INSERT INTO genreband VALUES ( 3,3,4);
INSERT INTO genreband VALUES ( 4,4,3);
INSERT INTO genreband VALUES ( 7,4,7);
INSERT INTO genreband VALUES ( 5,5,6);
INSERT INTO genreband VALUES ( 8,5,5);


INSERT INTO albums VALUES ( 1,'Колхозный панк',1991);
INSERT INTO albums VALUES ( 2,'Жиган-лимон',1994);
INSERT INTO albums VALUES ( 3,'Маленькие девочки',2001);
INSERT INTO albums VALUES ( 4,'Течёт ручей',1995);
INSERT INTO albums VALUES ( 5,'No Limit Top Dogg',1999);
INSERT INTO albums VALUES ( 6,'Black Star',2020);
INSERT INTO albums VALUES ( 7,'Холостяк',2019);
INSERT INTO albums VALUES ( 8,'Back in Black',1980);


INSERT INTO tracks VALUES ( 1,'Колхозный панк', '00:02:38', 1);
INSERT INTO tracks VALUES ( 2,'Местные','00:03:50',1);
INSERT INTO tracks VALUES ( 3,'А сечку жрите сами','00:02:59',2);
INSERT INTO tracks VALUES ( 4,'Девочка — пай','00:02:49',2);
INSERT INTO tracks VALUES ( 5,'18 Мне Уже','00:04:07',3);
INSERT INTO tracks VALUES ( 6,'мой сынок','00:03:50',3);
INSERT INTO tracks VALUES ( 7,'Течёт ручей','00:03:01',4);
INSERT INTO tracks VALUES ( 8,'Buck Em','00:02:44',5);
INSERT INTO tracks VALUES ( 9,'Bitch Please','00:03:54',5);
INSERT INTO tracks VALUES ( 10,'В Клубе','00:04:25',6);
INSERT INTO tracks VALUES ( 11,'Я и Ты','00:04:44',6);
INSERT INTO tracks VALUES ( 12,'Самая самая','00:03:50',7);
INSERT INTO tracks VALUES ( 13,'Ревность','00:03:18',7);
INSERT INTO tracks VALUES ( 14,'Hells Bells','00:05:12',8);
INSERT INTO tracks VALUES ( 15,'Back in Black','00:04:15',8);
INSERT INTO tracks VALUES ( 16,'Back','00:04:10',8);


INSERT INTO collection VALUES ( 1,'Лучшие песни Сектор-Газа',2005);
INSERT INTO collection VALUES ( 2,'Лучшие песни М.Круга',2010);
INSERT INTO collection VALUES ( 3,'Лучшие песни Руки Вверх',2018);
INSERT INTO collection VALUES ( 4,'Песни Надежды Кадышевой',1995);
INSERT INTO collection VALUES ( 5,'Лучшие песни Snoop DOgg',2020);
INSERT INTO collection VALUES ( 6,'Тимати-Лучшии из',2013);
INSERT INTO collection VALUES ( 7,'Лучшие песни Крида',2021);
INSERT INTO collection VALUES ( 8,'AC/DC лучшие на все времена',2001);


INSERT INTO trackscollection VALUES ( 1,1,1);
INSERT INTO trackscollection VALUES ( 2,1,2);
INSERT INTO trackscollection VALUES ( 3,2,3);
INSERT INTO trackscollection VALUES ( 4,2,4);
INSERT INTO trackscollection VALUES ( 5,3,5);
INSERT INTO trackscollection VALUES ( 6,3,6);
INSERT INTO trackscollection VALUES ( 7,4,7);
INSERT INTO trackscollection VALUES ( 8,5,8);
INSERT INTO trackscollection VALUES ( 9,5,9);
INSERT INTO trackscollection VALUES ( 10,6,10);
INSERT INTO trackscollection VALUES ( 11,6,11);
INSERT INTO trackscollection VALUES ( 12,7,12);
INSERT INTO trackscollection VALUES ( 13,7,13);
INSERT INTO trackscollection VALUES ( 14,8,14);
INSERT INTO trackscollection VALUES ( 15,8,15);



INSERT INTO albumband VALUES ( 1,1,1);
INSERT INTO albumband VALUES ( 2,2,2);
INSERT INTO albumband VALUES ( 3,3,3);
INSERT INTO albumband VALUES ( 4,4,4);
INSERT INTO albumband VALUES ( 5,5,5);
INSERT INTO albumband VALUES ( 6,6,6);
INSERT INTO albumband VALUES ( 7,7,7);
INSERT INTO albumband VALUES ( 8,8,8);
INSERT INTO albumband VALUES ( 9,8,8);








