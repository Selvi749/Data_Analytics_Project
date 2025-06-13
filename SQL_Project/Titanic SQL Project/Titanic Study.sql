create database Titanicstudy;
use Titanicstudy;
create table Survived(PassengerID int Unique,
Pclass int,
PassengerName varchar(535) not null,
Sex Enum("male","female"),
Age int default 0,
Ticket_Fare decimal (10,5),
Embarked char (255),
Survived int);
insert into Survived values(1,3,"Braund, Mr. Owen Harris","male",22,7.25,"S",0);
insert into Survived values(2,1,"Cumings, Mrs. John Bradley (Florence Briggs Thayer)","female",38,71.2833,"C",1);
insert into Survived values(3,3,"Heikkinen, Miss. Laina","female",26,7.925,"S",1);
insert into Survived values(4,1,"Futrelle, Mrs. Jacques Heath (Lily May Peel)","female",35,53.1,"S",1);
insert into Survived values(5,3,"Allen, Mr. William Henry","male",35,8.05,"S",0);
insert into Survived values(6,3,"Moran, Mr. James","male",0,8.4583,"Q",0);
insert into Survived values(7,1,"McCarthy, Mr. Timothy J","male",54,51.8625,"S",0);
insert into Survived values(8,3,"Palsson, Master. Gosta Leonard","male",2,21.075,"S",0);
insert into Survived values(9,3,"Johnson, Mrs. Oscar W (Elisabeth Vilhelmina Berg)","female",27,11.1333,"S",1);
insert into Survived values(10,2,"Nasser, Mrs. Nicholas (Adele Achem)","female",14,30.0708,"C",1);
insert into Survived values(11,3,"Sandstrom, Miss. Marguerite Rut","female",4,16.7,"S",1);
insert into Survived values(12,1,"Bonnell, Miss. Elizabeth","female",58,26.55,"S",1);
insert into Survived values(13,3,"Saundercock, Mr. William Henry","male",20,8.05,"S",0);
insert into Survived values(14,3,"Andersson, Mr. Anders Johan","male",39,31.275,"S",0);
insert into Survived values(15,3,"Vestrom, Miss. Hulda Amanda Adolfina","female",14,7.8542,"S",0);
insert into Survived values(16,2,"Hewlett, Mrs. (Mary D Kingcome) ","female",55,16,"S",1);
insert into Survived values(17,3,"Rice, Master. Eugene","male",2,29.125,"Q",0);
insert into Survived values(18,2,"Williams, Mr. Charles Eugene","male",0,13,"S",1);
insert into Survived values(19,3,"Vander Planke, Mrs. Julius (Emelia Maria Vandemoortele)","female",31,18,"S",0);
insert into Survived values(20,3,"Masselmani, Mrs. Fatima","female",0,7.225,"C",1);
insert into Survived values(21,2,"Fynney, Mr. Joseph J","male",35,26,"S",0);
insert into Survived values(22,2,"Beesley, Mr. Lawrence","male",34,13,"S",1);
insert into Survived values(23,3,"McGowan, Miss. Anna Annie","female",15,8.0292,"Q",1);
insert into Survived values(24,1,"Sloper, Mr. William Thompson","male",28,35.5,"S",1);
insert into Survived values(25,3,"Palsson, Miss. Torborg Danira","female",8,21.075,"S",0);
insert into Survived values(26,3,"Asplund, Mrs. Carl Oscar (Selma Augusta Emilia Johansson)","female",38,31.3875,"S",1);
insert into Survived values(27,3,"Emir, Mr. Farred Chehab","male",0,7.225,"C",0);
insert into Survived values(28,1,"Fortune, Mr. Charles Alexander","male",19,263,"S",0);
insert into Survived values(29,3,"O'Dwyer, Miss. Ellen Nellie","female",0,7.8792,"Q",1);
insert into Survived values(30,3,"Todoroff, Mr. Lalio","male",0,7.8958,"S",0);
insert into Survived values(31,1,"Uruchurtu, Don. Manuel E","male",40,27.7208,"C",0);
insert into Survived values(32,1,"Spencer, Mrs. William Augustus (Marie Eugenie)","female",0,146.5208,"C",1);
insert into Survived values(33,3,"Glynn, Miss. Mary Agatha","female",0,7.75,"Q",1);
insert into Survived values(34,2,"Wheadon, Mr. Edward H","male",66,10.5,"S",0);
insert into Survived values(35,1,"Meyer, Mr. Edgar Joseph","male",28,82.1708,"C",0);
insert into Survived values(36,1,"Holverson, Mr. Alexander Oskar","male",42,52,"S",0);
insert into Survived values(37,3,"Mamee, Mr. Hanna","male",0,7.2292,"C",1);
insert into Survived values(38,3,"Cann, Mr. Ernest Charles","male",21,8.05,"S",0);
insert into Survived values(39,3,"Vander Planke, Miss. Augusta Maria","female",18,18,"S",0);
insert into Survived values(40,3,"Nicola-Yarred, Miss. Jamila","female",14,11.2417,"C",1);
insert into Survived values(41,3,"Ahlin, Mrs. Johan (Johanna Persdotter Larsson)","female",40,9.475,"S",0);
insert into Survived values(42,2,"Turpin, Mrs. William John Robert (Dorothy Ann Wonnacott)","female",27,21,"S",0);
insert into Survived values(43,3,"Kraeff, Mr. Theodor","male",0,7.8958,"C",0);
insert into Survived values(44,2,"Laroche, Miss. Simonne Marie Anne Andree","female",3,41.5792,"C",1);
insert into Survived values(45,3,"Devaney, Miss. Margaret Delia","female",19,7.8792,"Q",1);
insert into Survived values(46,3,"Rogers, Mr. William John","male",0,8.05,"S",0);
insert into Survived values(47,3,"Lennon, Mr. Denis","male",0,15.5,"Q",0);
insert into Survived values(48,3,"O'Driscoll, Miss. Bridget","female",0,7.75,"Q",1);
insert into Survived values(49,3,"Samaan, Mr. Youssef","male",0,21.6792,"C",0);
insert into Survived values(50,3,"Arnold-Franchi, Mrs. Josef (Josefine Franchi)","female",18,17.8,"S",0);
insert into Survived values(51,3,"Panula, Master. Juha Niilo","male",7,39.6875,"S",0);
insert into Survived values(52,3,"Nosworthy, Mr. Richard Cater","male",21,7.8,"S",0);
insert into Survived values(53,1,"Harper, Mrs. Henry Sleeper (Myna Haxtun)","female",49,76.7292,"C",1);
insert into Survived values(54,2,"Faunthorpe, Mrs. Lizzie (Elizabeth Anne Wilkinson)","female",29,26,"S",1);
insert into Survived values(55,1,"Ostby, Mr. Engelhart Cornelius","male",65,61.9792,"C",0);
insert into Survived values(56,1,"Woolner, Mr. Hugh","male",0,35.5,"S",1);
insert into Survived values(57,2,"Rugg, Miss. Emily","female",21,10.5,"S",1);
insert into Survived values(58,3,"Novel, Mr. Mansouer","male",28.5,7.2292,"C",0);
insert into Survived values(59,2,"West, Miss. Constance Mirium","female",5,27.75,"S",1);
insert into Survived values(60,3,"Goodwin, Master. William Frederick","male",11,46.9,"S",0);
insert into Survived values(61,3,"Sirayanian, Mr. Orsen","male",22,7.2292,"C",0);
insert into Survived values(62,1,"Icard, Miss. Amelie","female",38,80,"Null",1);
insert into Survived values(63,1,"Harris, Mr. Henry Birkhardt","male",45,83.475,"S",0);
insert into Survived values(64,3,"Skoog, Master. Harald","male",4,27.9,"S",0);
insert into Survived values(65,1,"Stewart, Mr. Albert A","male",0,27.7208,"C",0);
insert into Survived values(66,3,"Moubarek, Master. Gerios","male",0,15.2458,"C",1);
insert into Survived values(67,2,"Nye, Mrs. (Elizabeth Ramell)","female",29,10.5,"S",1);
insert into Survived values(68,3,"Crease, Mr. Ernest James","male",19,8.1583,"S",0);
insert into Survived values(69,3,"Andersson, Miss. Erna Alexandra","female",17,7.925,"S",1);
insert into Survived values(70,3,"Kink, Mr. Vincenz","male",26,8.6625,"S",0);
insert into Survived values(71,2,"Jenkin, Mr. Stephen Curnow","male",32,10.5,"S",0);
insert into Survived values(72,3,"Goodwin, Miss. Lillian Amy","female",16,46.9,"S",0);
insert into Survived values(73,2,"Hood, Mr. Ambrose Jr","male",21,73.5,"S",0);
insert into Survived values(74,3,"Chronopoulos, Mr. Apostolos","male",26,14.4542,"C",0);
insert into Survived values(75,3,"Bing, Mr. Lee","male",32,56.4958,"S",1);
insert into Survived values(76,3,"Moen, Mr. Sigurd Hansen","male",25,7.65,"S",0);
insert into Survived values(77,3,"Staneff, Mr. Ivan","male",0,7.8958,"S",0);
insert into Survived values(78,3,"Moutal, Mr. Rahamin Haim","male",0,8.05,"S",0);
insert into Survived values(79,2,"Caldwell, Master. Alden Gates","male",0.83,29,"S",1);
insert into Survived values(80,3,"Dowdell, Miss. Elizabeth","female",30,12.475,"S",1);
insert into Survived values(81,3,"Waelens, Mr. Achille","male",22,9,"S",0);
insert into Survived values(82,3,"Sheerlinck, Mr. Jan Baptist","male",29,9.5,"S",1);
insert into Survived values(83,3,"McDermott, Miss. Brigdet Delia","female",0,7.7875,"Q",1);
insert into Survived values(84,1,"Carrau, Mr. Francisco M","male",28,47.1,"S",0);
insert into Survived values(85,2,"Ilett, Miss. Bertha","female",17,10.5,"S",1);
insert into Survived values(86,3,"Backstrom, Mrs. Karl Alfred (Maria Mathilda Gustafsson)","female",33,15.85,"S",1);
insert into Survived values(87,3,"Ford, Mr. William Neal","male",16,34.375,"S",0);
insert into Survived values(88,3,"Slocovski, Mr. Selman Francis","male",0,8.05,"S",0);
insert into Survived values(89,1,"Fortune, Miss. Mabel Helen","female",23,263,"S",1);
insert into Survived values(90,3,"Celotti, Mr. Francesco","male",24,8.05,"S",0);
insert into Survived values(91,3,"Christmann, Mr. Emil","male",29,8.05,"S",0);
insert into Survived values(92,3,"Andreasson, Mr. Paul Edvin","male",20,7.8542,"S",0);
insert into Survived values(93,1,"Chaffee, Mr. Herbert Fuller","male",46,61.175,"S",0);
insert into Survived values(94,3,"Dean, Mr. Bertram Frank","male",26,20.575,"S",0);
insert into Survived values(95,3,"Coxon, Mr. Daniel","male",59,7.25,"S",0);
insert into Survived values(96,3,"Shorney, Mr. Charles Joseph","male",0,8.05,"S",0);
insert into Survived values(97,1,"Goldschmidt, Mr. George B","male",71,34.6542,"C",0);
insert into Survived values(98,1,"Greenfield, Mr. William Bertram","male",23,63.3583,"C",1);
select * from Survived;
create view future_Reference as
select count(*) as Records From Survived;
select * from future_Reference;
create view future_Reference_1 as
Select sum(Survived) as Total_Surv from Survived;
select * from future_Reference_1;
create view future_Reference_2 as
Select Sex, Count(*) as Total_Survived From Survived
Where Survived = 1 group by Sex;
select * from future_Reference_2;
create view future_Reference_3 as
select Pclass, sum(Ticket_Fare) as Total_Ticketfare from Survived group by Pclass order by Pclass asc;
select * from future_Reference_3;
select Survived, Sex from Survived where survived not in (0);



