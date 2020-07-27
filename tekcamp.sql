SHOW databases;
USE students;
show tables;
USE `tc1-Vani-Muppuru`;
show tables;
CREATE table `tc1-Vani-Muppuru`.tekcampers SELECT * from students.tekcampers; 
USE `tc1-Vani-Muppuru`;
show tables;
SELECT * from tekcampers;
insert into `tc1-Vani-Muppuru`.tekcampers (id, first_name, last_name, education, gender)
select id, first_name, last_name, education, gender
from students.tekcampers;
USE `tc1-Vani-Muppuru`;
insert into `tc1-Vani-Muppuru`.tekcampers (id, first_name, last_name, education, gender)
values(9, "Jeramie", "Andrews", null, "M", null);

SELECT * from tekcampers;
USE `tc1-Vani-Muppuru`;
DELETE from `tc1-Vani-Muppuru`.tekcampers
WHERE id=26;
SELECT * from `tc1-Vani-Muppuru`.tekcampers;
DELETE from `tc1-Vani-Muppuru`.tekcampers
WHERE id=20;
DELETE from `tc1-Vani-Muppuru`.tekcampers
WHERE id=9;
SELECT * from `tc1-Vani-Muppuru`.tekcampers;
INSERT INTO `tc1-Vani-Muppuru`.tekcampers(id, first_name, last_name, education, gender, bootcaamp)
values(28, "Vimala", "Murthy", "Masters Degree", "F", null),
       (29, "Cody", "Clark", "Some College", "M", null),
       (30, "Gotham", "Katta", "Bachelors Degree", "M", null),
       (31, "Justin",  "Cheng", null, "M", null),
       (32, "John", "Bozarov", "Bachelors Degree", "M", null),
       (33, "Monica", "Howard", null, "F", null),
       (34, "Devon", "Brewster", "Some College", "M", null),
       (35, "John", "Kol", "Some College", "M", null);
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Bachelors Degree", gender="F"
       WHERE id=27;
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Some College", gender="M"
       WHERE id=25;
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Some College", gender="M"
       WHERE id=24;
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Masters Degree", gender="M"
       WHERE id=23;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Bachelors Degree", gender="F"
       WHERE id=1;
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = null, gender="M"
       WHERE id=2;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Masters Degree", gender="F"
       WHERE id=3;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Bachelors Degree", gender="F"
       WHERE id=4;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Bachelors Degree", gender="F"
       WHERE id=5;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Bachelors Degree", gender="M"
       WHERE id=6;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Some College", gender="M"
       WHERE id=7;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Masters Degree", gender="M"
       WHERE id=8;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET education = "Doctorate"
       WHERE id=10;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET  gender="F"
       WHERE id IN (11, 13, 17, 27, 28, 33, 10, 5, 4, 3, 1);
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampe
       SET  gender="M"
       WHERE id IN (22, 21, 19, 18, 16, 15, 14, 12, 8, 7, 6, 2);
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       commit;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET  education="Masters Degree"
       WHERE id IN (28, 23, 21, 18, 13, 8, 3);
       
       delete from `tc1-Vani-Muppuru`.tekcampers
       where id in (9, 20, 26);
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET  education="Bachelors Degree"
       WHERE id IN (4, 5, 6, 11, 8, 16, 18, 22);
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET  education="Some College"
       WHERE id IN (7, 12, 15, 19);
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
        UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET  education="Associates degree"
       WHERE id IN (17, 8);
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET  education="Highschool"
       WHERE id IN (14, 25);
       CREATE TABLE ta_Dylan_Fellows As SELECT * FROM tekcampers
       WHERE id IN(3, 5, 10, 11, 13, 14, 15, 18, 19, 28, 35) ;
       SELECT * FROM `tc1-Vani-Muppuru`.ta_Dylan_Fellows;
       SELECT first_name from `tc1-Vani-Muppuru`.tekcampers
       WHERE education = "Masters Degree";
       SELECT first_name from `tc1-Vani-Muppuru`.tekcampers
       WHERE education = "Bachelors Degree";
       SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       SELECT first_name from `tc1-Vani-Muppuru`.tekcampers
       WHERE education = "Associates degree";
       SELECT first_name from `tc1-Vani-Muppuru`.tekcampers
       WHERE education = "Highschool";
        SELECT * from `tc1-Vani-Muppuru`.tekcampers;
       SELECT first_name from `tc1-Vani-Muppuru`.tekcampers
       WHERE gender = "F";
       SELECT first_name from `tc1-Vani-Muppuru`.tekcampers
       WHERE gender = "M";
       SELECT * from `tc1-Vani-Muppuru`.tekcampers
       order by first_name;
        SELECT * from `tc1-Vani-Muppuru`.tekcampers
       order by last_name;
       SELECT * from `tc1-Vani-Muppuru`.tekcampers
	   order by char_length(last_name);
        SELECT * from `tc1-Vani-Muppuru`.tekcampers
	   WHERE char_length(last_name)>7;
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET bootcaamp="Coding Dojo"
       Where id IN(6, 7, 12);
       UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET bootcaamp="DevMountain"
       Where id IN(17, 25);
        UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET bootcaamp="Trilogy Education"
       Where id IN(29, 31);
        UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET bootcaamp="SMU Coding"
       Where id IN(21);
        UPDATE `tc1-Vani-Muppuru`.tekcampers
       SET bootcaamp="US Navy Bootcamp"
       Where id =2;
       
       
       