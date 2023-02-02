##-----------------------------------------------------------------------------------------------------------
##MySQL Workbench 8.0
##-------------------------------------------------------------------------------------------------------------
##Project Know The Player_Stats Using SQL
##----------------------------------------------------------------------------------------------------------------
										##Create Dataabse
Create Database My_SQL_Project_3_Player’s_Stats;
##-------------------------------------------------------------------------------------------------------------
										##Use Database
Use My_SQL_Project_3_Player’s_Stats;
##--------------------------------------------------------------------------------------------------------------
										##Create Table
Create table Virat_Kohli_Stats_Of_ODI(
Match_Number int not null primary key,
Runs_Scored int,
Balls_Faced int,
Fours int,
Sixes int,
Position int,
Dismissal varchar(20),
Date Date,
Bowler varchar(20),
Match_Result varchar(20),
Inning int,
Opposition varchar(20),
Man_of_the_match varchar(10),
Ground varchar(20)
);
##--------------------------------------------------------------------------------------------------------------------
											#See the Created table
select *from Virat_Kohli_Stats_Of_ODI;
##-----------------------------------------------------------------------------------------------------------------------
											##Inserting the Data

insert into Virat_Kohli_Stats_Of_ODI values(1,	12,	22,	1,	0,	2,	'lbw',		'2008-08-18',	'Kulasekara',	'lost',		1,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(2,	37,	67,	6,	0,	2,	'caught',	'2008-08-20',	'Thushara',		'win',		2,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(3,	25,	38,	4,	0,	1,	'run out',	'2008-08-24',	'run out',		'win',		1,	'Sri Lanka',	'no',	'Colombo(RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(4,	54,	66,	7,	0,	1,	'bowled',	'2008-08-27',	'Thushara',		'win',		1,	'Sri Lanka',	'no',	'Colombo(RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(5,	31,	46,	3,	1,	1,	'lbw',		'2008-08-29',	'Kulasekara',	'lost',		2,	'Sri Lanka',	'no',	'Colombo(RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(6,	2,	2,	0,	0,	7,	'not out',	'2009-09-14',	'not out',		 'win',		1,	'Sri Lanka',	'no',	'Colombo(RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(7,	16,	24,	1,	0,	4,	'caught',	'2009-09-26',	'Shahid Afridi','lost',		2,	'Pakistan',		'no',	'Centurion');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(8,'2009-09-28', 'no result',		'Australia',		'Centurion');
insert into Virat_Kohli_Stats_Of_ODI values(9,	79,	104,9,	2,	4,	'not out',	'2009-09-30',	'not out',		   'win',	2,	'West Indies',	'yes',	'ohannesburg');
insert into Virat_Kohli_Stats_Of_ODI values(10,	30,	41,	3,	0,	4,	'caught',	'2009-10-25',	'Voges',		  'lost',	2,	'Australia',	'no',	'Vadodara');
insert into Virat_Kohli_Stats_Of_ODI values(11,10,	16,	1,	0,	3,	'caught',	'2009-11-02',	'Bollinger',		'lost',	2,	'Australia',	'no',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI values(12,	27,	19,	4,	0,	7,	'bowled',	'2009-12-15',	'Welegedara',		'win',	1,	'Sri Lanka',	'no',	'Rajkot');
insert into Virat_Kohli_Stats_Of_ODI values(13,	54,	65,	7,	0,	4,	'lbw',		'2009-12-18',	'Randiv',			'lost',	1,	'Sri Lanka',	'no',	'Nagpur');
insert into Virat_Kohli_Stats_Of_ODI values(14,	107, 114,11,1,	4,	'caught',	'2009-12-24',	'Randiv',			'win',	2,	'Sri Lanka',	'no',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(15,'2009-12-27',	'no result',	'Sri Lanka',		'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(16,	9,	12,	1,	0,	3,	'caught',	'2010-01-05',	'Welegedara',		'lost',	1,	'Sri Lanka',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(17,	91,	102,7,	0,	3,	'caught',	'2010-01-07',	'Shakib Al Hasan',	'win',	2,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(18,	71,	68,	9,	0,	3,	'not out',	'2010-01-10',	'not out',			'win',	2,	'Sri Lanka',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(19,	102,95,	11,	0,	3,	'not out',	'2010-01-11',	'not out',			'win',	2,	'Bangladesh', 	'yes',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(20,	2,	8,	0,	0,	3,	'caught',	'2010-01-13',	'Welegedara',		'lost',	1,	'Sri Lanka',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(21,	31,	46,	1,	0,	5,	'caught',	'2010-02-21',	'Morkel',			'win',	1,	'South Africa',	'no',	'Jaipur');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(22,	'2010-02-24',	'no result',	'South Africa',		'Gwalior');
insert into Virat_Kohli_Stats_Of_ODI values(23,	57,	71,	4,	1,	3,	'caught',	'2010-02-27',	'Steyn',			'lost',	2,	'South Africa',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(24,	0,	0,	0,	0,	3,	'run out',	'2010-05-28',	'run out',			'lost',	1,	'Zimbabwe',		'no',	'Bulawayo');
insert into Virat_Kohli_Stats_Of_ODI values(25,	82,	92,	4,	0,	3,	'caught',	'2010-05-30',	'Randiv',			'win',	2,	'Sri Lanka',	'no',	'Bulawayo');
insert into Virat_Kohli_Stats_Of_ODI values(26,	18,	29,	1,	0,	3,	'caught',	'2010-06-03',	'Utseya',			'lost',	1,	'Zimbabwe',		'no',	'Harare');
insert into Virat_Kohli_Stats_Of_ODI values(27,	68,	95,	5,	0,	3,	'caught',	'2010-06-05',	'Thushara',			'lost',	1,	'Sri Lanka',	'no',	'Harare');
insert into Virat_Kohli_Stats_Of_ODI values(28,	11,	22,	0,	0,	3,	'stumped',	'2010-06-16',	'Shakib Al Hasan',	'win',	2,	'Bangladesh',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(29,	18,	27,	1,	0,	3,	'bowled',	'2010-06-19',	'Saeed Ajmal',		'win',	2,	'Pakistan',		'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(30,	10,	14,	1,	0,	3,	'caught',	'2010-06-22',	'Maharoof',			'lost',	1,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(31,	28,	34,	4,	0,	3,	'caught',	'2010-06-24',	'Malinga',			'win',	1,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(32,	0,	3,	0,	0,	3,	'caught',	'2010-08-16',	'Fernando',			'win',	2,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(33,	8,	16,	1,	0,	3,	'caught',	'2010-08-25',	'Southee',			'win',	1,	'New Zealand',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(34,	37,	57,	5,	0,	3,	'caught',	'2010-08-28',	'Thushara',			'lost',	2,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(35,	118,121,11,	1,	3,	'caught',	'2010-10-20',	'Hastings',			'win',	2,	'Australia',	'yes',	'Visakhapatnam');
insert into Virat_Kohli_Stats_Of_ODI values(36,	105,104,10,	0,	3,	'caught',	'2010-11-28',	'McKay',			'win',	1,	'New Zealand',	'yes',	'Guwahati');
insert into Virat_Kohli_Stats_Of_ODI values(37,	64,	73,	8,	0,	3,	'caught',	'2010-12-01',	'McKay',			'win',	2,	'New Zealand',	'no',	'Jaipur');
insert into Virat_Kohli_Stats_Of_ODI values(38,	63,	70,	6,	2,	3,	'not out',	'2010-12-04',	'not out',			'win',	2,	'New Zealand',	'no',	'Vadodara');
insert into Virat_Kohli_Stats_Of_ODI values(39,	0,	2,	0,	0,	3,	'caught',	'2010-12-07',	'McKay',			'win',	2,	'New Zealand',	'no',	'Bengaluru');
insert into Virat_Kohli_Stats_Of_ODI values(40,	2,	8,	0,	0,	3,	'caught',	'2010-12-10',	'Vettori',			'win',	2,	'New Zealand',	'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(41,	54,	70,	2,	1,	3,	'caught',	'2011-01-12',	'Steyn',			'lost',	2,	'South Africa',	'no',	'Durban');
insert into Virat_Kohli_Stats_Of_ODI values(42,	22,	34,	1,	0,	3,	'run out',	'2011-01-15',	'run out',			'win',	1,	'South Africa',	'no',	'Johannesburg');
insert into Virat_Kohli_Stats_Of_ODI values(43,	28,	41,	5,	0,	3,	'caught',	'2011-01-18',	'Morkel',			'win',	2,	'South Africa',	'no',	'Cape Town');
insert into Virat_Kohli_Stats_Of_ODI values(44,	87,	92,	7,	2,	3,	'not out',	'2011-01-21',	'not out',			'lost',	2,	'South Africa',	'no',	'Gqeberha');
insert into Virat_Kohli_Stats_Of_ODI values(45,	2,	6,	0,	0,	3,	'caught',	'2011-01-23',	'Morkel',			'lost',	2,	'South Africa',	'no',	'Centurion');
insert into Virat_Kohli_Stats_Of_ODI values(46,	100,83,	8,	2,	4,	'not out',	'2011-02-19',	'not out',			'win',	1,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(47,	8,	5,	1,	0,	7,	'bowled',	'2011-02-27',	'Bresnan',			'Tied',	1,	'England',		'no',	'Bengaluru');
insert into Virat_Kohli_Stats_Of_ODI values(48,	34,	53,	3,	0,	4,	'run out',	'2011-03-06',	'run out',			'win',	2,	'Ireland',		'no',	'Bengaluru');
insert into Virat_Kohli_Stats_Of_ODI values(49,	12,	20,	2,	0,	5,	'bowled',	'2011-03-09',	'Borren',			'win',	2,	'Netherlands',	'no',	'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(50,	1,	3,	0,	0,	7,	'caught',	'2011-03-12',	'Peterson',			'lost',	1,	'South Africa',	'no',	'Nagpur');
insert into Virat_Kohli_Stats_Of_ODI values(51,	59,	76,	5,	0,	3,	'bowled',	'2011-03-20',	'Rampaul',			'win',	1,	'West Indies',	'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(52,	24,	33,	1,	0,	4,	'caught',	'2011-03-24',	'D Hussey',			'win',	2,	'Australia',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(53,	9,	21,	0,	0,	4,	'caught',	'2011-03-30',	'Wahab Riaz',		'win',	1,	'Pakistan',		'no',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI values(54,	35,	49,	4,	0,	4,	'caught',	'2011-04-02',	'Dilshan',			'win',	2,	'Sri Lanka',	'no',	'Wankhede');
insert into Virat_Kohli_Stats_Of_ODI values(55,	2,	8,	0,	0,	3,	'caught',	'2011-06-06',	'Rampaul',			'win',	2,	'West Indies',	'no',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(56,	81,	103,6,	1,	3,	'caught',	'2011-06-08',	'Bishoo',			'win',	2,	'West Indies',	'yes',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(57,	0,	1,	0,	0,	3,	'lbw',		'2011-06-11',	'Sammy'	,			'win',	2,	'West Indies',	'no',	'North Sound');
insert into Virat_Kohli_Stats_Of_ODI values(58,	22,	33,	1,	0,	3,	'stumped',	'2011-06-13',	'Martin',			'lost',	2,	'West Indies',	'no',	'North Sound');
insert into Virat_Kohli_Stats_Of_ODI values(59,	94,	104,10,	0,	3,	'run out',	'2011-06-16',	'run out',			'lost',	1,	'West Indies',	'no',	'Kingston');
insert into Virat_Kohli_Stats_Of_ODI values(60,	55,	73,	4,	0,	4,	'bowled',	'2011-09-03',	'Patel',		'no result',1,	'England',		'no',	'Chester-le-Street');
insert into Virat_Kohli_Stats_Of_ODI values(61,	9,	9,	0,	0,	4,	'caught',	'2011-09-06',	'Swann',			'lost',	1,	'England',		'no',	'Southampton');
insert into Virat_Kohli_Stats_Of_ODI values(62,	7,	18,	0,	0,	4,	'caught',	'2011-09-09',	'Anderson',			'lost',	1,	'England',		'no',	'The Oval');
insert into Virat_Kohli_Stats_Of_ODI values(63,	16,	36,	1,	0,	4,	'caught',	'2011-09-11',	'Swann',			'Tied',	1,	'England',		'no',	'Lords');
insert into Virat_Kohli_Stats_Of_ODI values(64,	107,93,	9,	1,	4,	'hit wicket','2011-09-16',	'Swann',			'lost',	1,	'England',		'no',	'Cardif');
insert into Virat_Kohli_Stats_Of_ODI values(65,	37,	63,	0,	0,	4,	'caught',	'2011-10-14',	'Patel',			'win',	1,	'England',		'no',	'Hyderabad');
insert into Virat_Kohli_Stats_Of_ODI values(66,	112,98,	16,	0,	4,	'not out',	'2011-10-17',	'not out',			'win',	2,	'England',		'no',	'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(67,	35,	30,	5,	0,	4,	'lbw',		'2011-10-20',	'Swann',			'win',	2,	'England',		'no',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI values(68,	86,	99,	11,	0,	4,	'not out',	'2011-10-23',	'not out',			'win',	2,	'England',		'no',	'Wankhede');
insert into Virat_Kohli_Stats_Of_ODI values(69,	0,	5,	0,	0,	3,	'bowled',	'2011-10-25',	'Finn',				'win',	1,	'England',		'no',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI values(70,	3,	6,	0,	0,	4,	'bowled',	'2011-11-29',	'Roach',			'win',	2,	'West Indies',	'no',	'Cuttack');
insert into Virat_Kohli_Stats_Of_ODI values(71,	117,123,14,	0,	4,	'caught',	'2011-12-02',	'Rampaul',			'win',	2,	'West Indies',	'yes',	'Visakhapatnam');
insert into Virat_Kohli_Stats_Of_ODI values(72,	20,	30,	3,	0,	4,	'lbw',		'2011-12-05',	'Narine',			'lost',	2,	'West Indies',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(73,	23,	11,	3,	0,	6,	'not out',	'2011-12-08',	'not out',			'win',	1,	'West Indies',	'no',	'Indore');
insert into Virat_Kohli_Stats_Of_ODI values(74,	80,	85,	5,	0,	5,	'caught',	'2011-12-11',	'Martin',			'win',	1,	'West Indies',	'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(75,	31,	34,	3,	0,	3,	'caught',	'2012-02-05',	'McKay',			'lost',	2,	'Australia',	'no',	'Melbourne');
insert into Virat_Kohli_Stats_Of_ODI values(76,	77,	94,	8,	1,	3,	'run out',	'2012-02-08',	'run out',			'win',	2,	'Sri Lanka',	'no',	'Perth');
insert into Virat_Kohli_Stats_Of_ODI values(77,	18,	28,	1,	0,	3,	'caught',	'2012-02-12',	'McKay',			'win',	2,	'Australia',	'no',	'Adelaide');
insert into Virat_Kohli_Stats_Of_ODI values(78,	15,	25,	1,	0,	3,	'lbw',		'2012-02-14',	'Thushara',			'Tied',	2,	'Sri Lanka',	'no',	'Adelaide');
insert into Virat_Kohli_Stats_Of_ODI values(79,	12,	25,	0,	0,	3,	'caught',	'2012-02-19',	'Hilfenhaus',		'lost',	2,	'Australia',	'no',	'Brisbane');
insert into Virat_Kohli_Stats_Of_ODI values(80,	66,	83,	2,	0,	4,	'caught',	'2012-02-21',	'Thushara',			'lost',	2,	'Sri Lanka',	'no',	'Brisbane');
insert into Virat_Kohli_Stats_Of_ODI values(81,	21,	27,	2,	0,	4,	'caught',	'2012-02-26',	'Watson',			'lost',	2,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(82,	133,86,	16,	2,	4,	'not out',	'2012-02-28',	'not out',			'win',	2,	'Sri Lanka',	'yes',	'Hobart');
insert into Virat_Kohli_Stats_Of_ODI values(83,	108,120,7,	0,	3,	'caught',	'2012-03-13',	'Maharoof',			'win',	1,	'Sri Lanka',	'yes',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(84,	66,	82,	5,	0,	3,	'bowled',	'2012-03-16',   'Abdur Razzak',		'lost',	1,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(85,	183,148,22,	1,	3,	'caught',	'2012-03-18',	'Umar Gul',			'win',	2,	'Pakistan',		'yes',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(86,	106,113,9,	0,	3,	'caught',	'2012-07-21',	'Thushara',			'win',	1,	'Sri Lanka',	'yes',	'Hambantota');
insert into Virat_Kohli_Stats_Of_ODI values(87,	1,	5,	0,	0,	3,	'caught',	'2012-07-24',	'Thushara',			'lost',	1,	'Sri Lanka',	'no',	'Hambantota');
insert into Virat_Kohli_Stats_Of_ODI values(88,	38,	65,	2,	0,	3,	'caught',	'2012-07-28',	'Herath',			'win',	2,	'Sri Lanka',	'no',	'Colombo (RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(89,	128,119,12,	1,	3,	'not out',	'2012-07-31',	'not out',			'win',	2,	'Sri Lanka',	'yes',	'Colombo (RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(90,	23,	35,	2,	0,	3,	'lbw',		'2012-08-04',	'Pradeep',			'win',	1,	'Sri Lanka',	'no',	'Pallekele');
insert into Virat_Kohli_Stats_Of_ODI values(91,	0,	5,	0,	0,	3,	'bowled',	'2012-12-30',	'Junaid Khan',		'lost',	1,	'Pakistan',		'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(92,	6,	9,	1,	0,	3,	'caught',	'2013-01-03',	'Junaid Khan',		'lost',	2,	'Pakistan',		'no',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI values(93,	7,	17,	1,	0,	3,	'caught',	'2013-01-06',	'Junaid Khan',		'win',	1,	'Pakistan',		'no',	'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(94,15,	22,	1,	0,	3,	'caught',	'2013-01-11',	'Bresnan',			'lost',	2,	'England',		'no',	'Rajkot');
insert into Virat_Kohli_Stats_Of_ODI values(95,	37,	54,	1,	1,	3,	'caught',	'2013-01-15',	'Woakes',			'win',	1,	'England',		'no',	'Kochi');
insert into Virat_Kohli_Stats_Of_ODI values(96,	77,	79,	9,	2,	3,	'not out',	'2013-01-19',	'not out',			'win',	2,	'England',		'yes',	'Ranchi');
insert into Virat_Kohli_Stats_Of_ODI values(97,	26,	33,	3,	0,	3,	'caught',	'2013-01-23',	'Tredwell',			'win',	2,	'England',		'no',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI values(98,	0,	1,	0,	0,	3,	'caught',	'2013-01-27',	'Bresnan',			'lost',	1,	'England',		'no',	'Dharamsala');
insert into Virat_Kohli_Stats_Of_ODI values(99,	31,	41,	2,	0,	3,	'caught',	'2013-06-06',	'Tsotsobe',			'win',	1,	'South Africa',	'no',	'Cardiff');
insert into Virat_Kohli_Stats_Of_ODI values(100,22,	18,	4,	0,	3,	'bowled',	'2013-06-11',	'Narine',			'win',	2,	'West Indies',	'no',	'The Oval');
insert into Virat_Kohli_Stats_Of_ODI values(101,22,	27,	3,	0,	3,	'not out',	'2013-06-15',	'not out',			'win',	2,	'Pakistan',		'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(102,58,	64,	4,	1,	3,	'not out',	'2013-06-20',	'not out',			'win',	2,	'Sri Lanka',	'no',	'Cardiff');
insert into Virat_Kohli_Stats_Of_ODI values(103,43,	34,	4,	1,	3,	'caught',	'2013-06-23',	'Anderson',			'win',	1,	'England',		'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(104,11,	21,	0,	1,	3,	'caught',	'2013-06-30',	'Sammy',			'lost',	1,	'West Indies',	'no',	'Kingston');
insert into Virat_Kohli_Stats_Of_ODI values(105,2,	5,	0,	0,	4,	'caught',	'2013-07-02',	'Mathews',			'lost',	2,	'Sri Lanka',	'no',	'Kingston');
insert into Virat_Kohli_Stats_Of_ODI values(106,102,83,	13,	2,	3,	'caught',	'2013-07-05',	'DJ Bravo',			'win',	1,	'West Indies',	'yes',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(107,31,	52,	4,	0,	3,	'lbw',		'2013-07-09',	'Herath',			'win',	1,	'Sri Lanka',	'no',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(108,2,	5,	0,	0,	3,	'caught',	'2013-07-11',	'Eranga',			'win',	2,	'Sri Lanka',	'no',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(109,115,108,13,	1,	3,	'caught',	'2013-07-24',	'Utseya',			'win',	2,	'Zimbabwe',		'yes',	'Harare');
insert into Virat_Kohli_Stats_Of_ODI values(110,14,	18,	2,	0,	3,	'caught',	'2013-07-26',	'Jarvis',			'win',	1,	'Zimbabwe',		'no',	'Harare');
insert into Virat_Kohli_Stats_Of_ODI values(111,68,	88,	5,	1,	3,	'not out',	'2013-07-28',	'not out',			'win',	2,	'Zimbabwe',		'no',	'Harare');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(112,'2013-08-01','no result',	'Zimbabwe',		'Bulawayo');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(113,	'2013-08-03','no result',	'Zimbabwe',			'Bulawayo');
insert into Virat_Kohli_Stats_Of_ODI values(114,61,	85,	6,	0,	3,	'lbw',		'2013-10-13',	'Watson',			'lost',	2,	'Australia',	'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(115,100,52,	8,	7,	3,	'not out',	'2013-10-16',	'not out',			'win',	2,	'Australia',	'no',	'Jaipur');
insert into Virat_Kohli_Stats_Of_ODI values(116,68,	73,	9,	0,	3,	'caught',	'2013-10-19',	'Maxwell',			'lost',	1,	'Australia',	'no',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(117,	'13-10-23',		'no result',	'Australia',	'Ranchi');
insert into Virat_Kohli_Stats_Of_ODI values(118,115,66,	18,	1,	3,	'not out',	'2013-10-30',	'not out',			'win',	2,	'Australia',	'yes',	'Nagpur');
insert into Virat_Kohli_Stats_Of_ODI values(119,0,	3,	0,	0,	3,	'run out',	'2013-11-02',	'run out',			'win',	1,	'Australia',	'no',	'Bengaluru');
insert into Virat_Kohli_Stats_Of_ODI values(120,86,	84,	9,	2,	3,	'caught',	'2013-11-21',	'Holder',			'win',	2,	'West Indies',	'no',	'Kochi');
insert into Virat_Kohli_Stats_Of_ODI values(121,99,	100,9,	0,	3,	'caught',	'2013-11-24',	'Rampaul',			'lost',	1,	'West Indies',	'no',	'Visakhapatnam');
insert into Virat_Kohli_Stats_Of_ODI values(122,19,	18,	3,	0,	3,	'caught',	'2013-11-27',	'Rampaul',			'win',	2,	'West Indies',	'no',	'Kanpur');
insert into Virat_Kohli_Stats_Of_ODI values(123,31,	35,	5,	0,	3,	'caught',	'2013-12-05',	'McLaren',			'lost',	2,	'South Africa',	'no',	'Johannesburg');
insert into Virat_Kohli_Stats_Of_ODI values(124,0,	5,	0,	0,	3,	'caught',	'2013-12-08',	'Tsotsobe',			'lost',	2,	'South Africa',	'no',	'Durban');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(125,'2013-12-11',	'no result',	'South Africa',		'Centurion');
insert into Virat_Kohli_Stats_Of_ODI values(126,123,111,11,	2,	3,	'caught',	'2014-01-19',	'McClenaghan',		'lost',	2,	'New Zealand',	'no',	'Napier');
insert into Virat_Kohli_Stats_Of_ODI values(127,78,	65,	7,	2,	3,	'caught',	'2014-01-22',	'Southee',			'lost',	2,  'New Zealand',	'no',	'Hamilton');
insert into Virat_Kohli_Stats_Of_ODI values(128,6,	20,	1,	0,	3,	'caught',	'2014-01-25',	'Bennett',			'Tied',	2,	'New Zealand',	'no',	'Auckland');
insert into Virat_Kohli_Stats_Of_ODI values(129,2,	10,	0,	0,	2,	'caught',	'2014-01-28',	'Southee',			'lost',	1,	'New Zealand',	'no',	'Hamilton');
insert into Virat_Kohli_Stats_Of_ODI values(130,82,	78,	7,	3,	3,	'caught',	'2014-01-31',	'NL McCullum',		'lost',	2,	'New Zealand',	'no',	'Wellington');
insert into Virat_Kohli_Stats_Of_ODI values(131,136,122,16,	2,	3,	'bowled',	'2014-02-26',	'Rubel Hossain',	'win',	2,	'Bangladesh',	'yes',	'Fatullah');
insert into Virat_Kohli_Stats_Of_ODI values(132,48,	51,	4,	1,	3,	'bowled',	'2014-02-28',	'Mendis',			'lost',	1,	'Sri Lanka',	'no',	'Fatullah');
insert into Virat_Kohli_Stats_Of_ODI values(133,5,	11,	0,	0,	3,	'caught',	'2014-03-02',	'Umar Gul',			'lost',	1,	'Pakistan',		'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI(Match_Number,Date,Dismissal,Match_Result,Opposition,Ground) values(134,				'2014-03-05',	'DNB',				'win',	'Afghanistan',		'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(135,0,	3,	0,	0,	3,	'caught',	'2014-08-27',	'Woakes',			'win',	1,	'England',		'no',	'Cardiff');
insert into Virat_Kohli_Stats_Of_ODI values(136,40,	50,	2,	1,	3,	'caught',	'2014-08-30',	'Stokes',			'win',	2,	'England',		'no',	'Nottingham');
insert into Virat_Kohli_Stats_Of_ODI values(137,1,	3,	0,	0,	3,	'not out',	'2014-09-02',	'not out',			'win',	2,	'England',		'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(138,13,	21,	2,	0,	3,	'caught',	'2014-09-05',	'Anderson',			'lost',	2,	'England',		'no',	'Leeds');
insert into Virat_Kohli_Stats_Of_ODI values(139,2,	5,	0,	0,	3,	'caught',	'2014-10-08',	'Taylor',			'lost',	2,	'West Indies',	'no',	'Kochi');
insert into Virat_Kohli_Stats_Of_ODI values(140,62,	78,	5,	0,	4,	'caught',	'2014-10-11',	'Rampaul',			'win',	1,	'West Indies',	'no',	'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(141,127,114,13,	3,	3,	'run out',	'2014-10-17',	'run out',			'win',	1,	'West Indies',	'yes',	'Dharamsala');
insert into Virat_Kohli_Stats_Of_ODI values(142,22,	21,	2,	0,	4,	'caught',	'2014-11-02',	'Randiv',			'win',	1,	'Sri Lanka',	'no',	'Cuttack');
insert into Virat_Kohli_Stats_Of_ODI values(143,49,	44,	2,	2,	4,	'caught',	'2014-11-06',	'Prasanna',			'win',	2,	'Sri Lanka',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(144,53,	61,	4,	1,	4,	'caught',	'2014-11-09',	'Dilshan',			'win',	2,	'Sri Lanka',	'no',	'Hyderabad');
insert into Virat_Kohli_Stats_Of_ODI values(145,66,	64,	6,	0,	4,	'run out',	'2014-11-13',	'run out',			'win',	1,	'Sri Lanka',	'no',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI values(146,139,126,12,	3,	4,	'not out',	'2014-11-16',	'not out',			'win',	2,	'Sri Lanka',	'no',	'Ranchi');
insert into Virat_Kohli_Stats_Of_ODI values(147,9,	16,	0,	0,	4,	'caught',	'2015-01-18',	'Faulkner',			'lost',	1,	'Australia',	'no',	'Melbourne');
insert into Virat_Kohli_Stats_Of_ODI values(148,4,	8,	0,	0,	4,	'caught',	'2015-01-20',	'Finn',				'lost',	1,	'England',		'no',	'Brisbane');
insert into Virat_Kohli_Stats_Of_ODI values(149,3,	9,	0,	0,	4,	'not out',	'2015-01-26',	'not out',		'no result',1,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(150,8,	19,	0,	0,	3,	'caught',	'2015-01-30',	'M Ali',			'lost',	1,	'England',		'no',	'Perth');
insert into Virat_Kohli_Stats_Of_ODI values(151,107,126,8,	0,	3,	'caught',	'2015-02-15',	'Sohail Khan',		'win',	1,	'Pakistan',		'yes',	'Adelaide');
insert into Virat_Kohli_Stats_Of_ODI values(152,46,	60,	3,	0,	3,	'caught',	'2015-02-22',	'Imran Tahir',		'win',	1,	'South Africa',  'no',	'Melbourne');
insert into Virat_Kohli_Stats_Of_ODI values(153,33,	41,	5,	0,	3,	'not out',	'2015-02-28',	'not out',			'win',	2,	'U.A.E.',		'no',	'Perth');
insert into Virat_Kohli_Stats_Of_ODI values(154,33,	36,	5,	0,	3,	'caught',	'2015-03-06',	'Russell',			'win',	2,	'West Indies',	'no',	'Perth');
insert into Virat_Kohli_Stats_Of_ODI values(155,44,	42,	4,	1,	3,	'not out',	'2015-03-10',	'not out',			'win',	2,	'Ireland',		'no',	'Hamilton');
insert into Virat_Kohli_Stats_Of_ODI values(156,38,	48,	4,	0,	3,	'bowled',	'2015-03-14',	'Sikandar Raza',	'win',	2,	'Zimbabwe',		'no',	'Auckland');
insert into Virat_Kohli_Stats_Of_ODI values(157,3,	8,	0,	0,	3,	'caught',	'2015-03-19',	'Rubel Hossain',	'win',	1,	'Bangladesh',	'no',	'Melbourne');
insert into Virat_Kohli_Stats_Of_ODI values(158,1,	13,	0,	0,	3,	'caught',	'2015-03-26',	'Johnson',			'lost',	2,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(159,1,	4,	0,	0,	3,	'caught',	'2015-06-18',	'Taskin Ahmed',		'lost',	2,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(160,23,	27,	3,	1,	3,	'lbw',		'2015-06-21',	'Nasir Hossain',	'lost',	1,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(161,25,	35,	1,	0,	3,	'bowled',	'2015-06-24',	'Shakib Al Hasan',	'win',	1,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(162,11,	18,	0,	0,	4,	'caught',	'2015-10-11',	'Steyn',			'lost',	2,	'South Africa',	'no',	'Kanpur');
insert into Virat_Kohli_Stats_Of_ODI values(163,12,	18,	0,	0,	4,	'run out',	'2015-10-14',	'run out',			'win',	1,	'South Africa',	'no',	'Indore');
insert into Virat_Kohli_Stats_Of_ODI values(164,77,	99,	5,	0,	3,	'caught',	'2015-10-18',	'Morkel',			'lost',	2,	'South Africa',	'no',	'Rajkot');
insert into Virat_Kohli_Stats_Of_ODI values(165,138,140,6,	5,	3,	'caught',	'2015-10-22',	'Rabada',			'win',	1,	'South Africa',	'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(166,7,	6,	0,	1,	3,	'caught',	'2015-10-25',	'Rabada',			'lost',	2,	'South Africa',	'no',	'Wankhede');
insert into Virat_Kohli_Stats_Of_ODI values(167,91,	97,	9,	1,	3,	'caught',	'2016-01-12',	'Faulkner',			'lost',	1,	'Australia',	'no',	'Perth');
insert into Virat_Kohli_Stats_Of_ODI values(168,59,	67,	4,	0,	3,	'run out',	'2016-01-15',	'run out',			'lost',	1,	'Australia',	'no',	'Brisbane');
insert into Virat_Kohli_Stats_Of_ODI values(169,117,117	,7,	2,	3,	'caught',	'2016-01-17',	'Hastings',			'lost',	1,	'Australia',	'no',	'Melbourne');
insert into Virat_Kohli_Stats_Of_ODI values(170,106,92,	11,	1,	3,	'caught',	'2016-01-20',	'Richardson',		'lost',	2,	'Australia',	'no',	'Canberra');
insert into Virat_Kohli_Stats_Of_ODI values(171,8,	11,	1,	0,	3,	'caught',	'2016-01-23',	'Hastings',			'win',	2,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(172,85,	81,	9,	1,	3,	'not out',	'2016-10-16',	'not out',			'win',	2,	'NewZealand',	'no',	'Dharamsala');
insert into Virat_Kohli_Stats_Of_ODI values(173,9,	13,	1,	0,	3,	'caught',	'2016-10-20',	'Santner',			'lost',	2,	'New Zealand',	'no',	'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(174,154,134,16,	1,	3,	'not out',	'2016-10-23',	'not out',			'win',	2,	'New Zealand',	'yes',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI values(175,45,	51,	2,	1,	3,	'caught',	'2016-10-26',	'Sodhi',			'lost',	2,	'New Zealand',	'no',	'Ranchi');
insert into Virat_Kohli_Stats_Of_ODI values(176,65,	76,	2,	1,	3,	'caught',	'2016-10-29',	'Sodhi',			'win',	1,	'New Zealand',	'no',	'Visakhapatnam');
insert into Virat_Kohli_Stats_Of_ODI values(177,122,105,8,	5,	3,	'caught',	'2017-01-15',	'Stokes',			'win',	2,	'England',		'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(178,8,	5,	2,	0,	3,	'caught',	'2017-01-19',	'Woakes',			'win',	1,	'England',		'no',	'Cuttack');
insert into Virat_Kohli_Stats_Of_ODI values(179,55,	63,	8,	0,	3,	'caught',	'2017-01-22',	'Stokes',			'lost',	2,	'England',		'no',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI values(180,81,	68,	6,	3,	3,	'not out',	'2017-06-04',	'not out',			'win',	1,	'Pakistan',		'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(181,0,	5,	0,	0,	3,	'caught',	'2017-06-08',	'Pradeep',			'lost',	1,	'Sri Lanka',	'no',	'The Oval');
insert into Virat_Kohli_Stats_Of_ODI values(182,76,	101,7,	1,	3,	'not out',	'2017-06-11',	'not out',			'win',	2,	'South Africa',	'no',	'The Oval');
insert into Virat_Kohli_Stats_Of_ODI values(183,96,	78,	13,	0,	3,	'not out',	'2017-06-15',	'not out',			'win',	2,	'Bangladesh',	'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(184,5,	9,	0,	0,	3,	'caught',	'2017-06-18',	'Mohammad Amir',	'lost',	2,	'Pakistan',		'no',	'The Oval');
insert into Virat_Kohli_Stats_Of_ODI values(185,32,	47,	1,	0,	3,	'not out',	'2017-06-23',	'not out',		'no result',1,	'West Indies',	'no',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(186,87,	66,	4,	4,	3,	'caught',	'2017-06-25',	'Joseph',			'win',	1,	'West Indies',	'no',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(187,11,	22,	2,	0,	3,	'caught',	'2017-06-30',	'Holder',			'win',	1,	'West Indies',	'no',	'North Sound');
insert into Virat_Kohli_Stats_Of_ODI values(188, 3,12,	0,	0,	3,	'caught',	'2017-07-02',	'Holder',			'lost',	2,	'West Indies',	'no',	'North Sound');
insert into Virat_Kohli_Stats_Of_ODI values(189,111,115,12,	2,	3,	'not out',	'2017-07-06',	'not out',			'win',	2,	'West Indies',	'yes',	'Kingston');
insert into Virat_Kohli_Stats_Of_ODI values(190,82,	70,	10,	1,	3,	'not out',	'2017-08-20',	'not out',			'win',	2,	'Sri Lanka',	'no',	'Dambulla');
insert into Virat_Kohli_Stats_Of_ODI values(191,4,	2,	1,	0,	5,	'bowled',	'2017-08-24',	'Dananjaya',		'lost',	2,	'Sri Lanka',	'no',	'Pallekele');
insert into Virat_Kohli_Stats_Of_ODI values(192,3,	11,	0,	0,	3,	'caught',	'2017-08-27',	'Fernando',			'win',	2,	'Sri Lanka',	'no',	'Pallekele');
insert into Virat_Kohli_Stats_Of_ODI values(193,131,96,	17,	2,	3,	'caught',	'2017-08-31',	'Malinga',			'win',	1,	'Sri Lanka',	'yes',	'Colombo (RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(194,110,116,9,	0,	3,	'not out',	'2017-09-03',	'not out',			'win',	2,	'Sri Lanka',	'no',	'Colombo (RPS)');
insert into Virat_Kohli_Stats_Of_ODI values(195, 0,	4,	0,	0,	3,	'caught',	'2017-09-17',	'Coulter-Nile',		'win',	1,	'Australia',	'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(196,92,	107,8,	0,	3,	'bowled',	'2017-09-21',	'Coulter-Nile',		'win',	1,	'Australia',	'yes',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI values(197,28,	35,	2,	0,	3,	'caught',	'2017-09-24',	'Agar',				'win',	2,	'Australia',	'no',	'Indore');
insert into Virat_Kohli_Stats_Of_ODI values(198,21,	21,	3,	0,	3,	'bowled',	'2017-09-28',	'Coulter-Nile',		'lost',	2,	'Australia',	'no',	'Bengaluru');
insert into Virat_Kohli_Stats_Of_ODI values(199,39,	55,	2,	0,	3,	'caught',	'2017-10-01',	'Zampa',			'win',	2,	'Australia',	'no',	'Nagpur');
insert into Virat_Kohli_Stats_Of_ODI values(200,121,125,9,	2,	3,	'caught',	'2017-10-22',	'Southee',			'lost',	1,	'New Zealand',	'no',	'Wankhede');
insert into Virat_Kohli_Stats_Of_ODI values(201,29,	29,	3,	1,	3,	'caught',	'2017-10-25',	'de Grandhomme',	'win',	2,	'New Zealand',	'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(202,113,106,9,	1,	3,	'caught',	'2017-10-29',	'Southee',			'win',	1,	'New Zealand',	'no',	'Kanpur');
insert into Virat_Kohli_Stats_Of_ODI values(203,112,119,10,	0,	3,	'caught',	'2018-02-01',	'Phehlukwayo',		'win',	2,	'South Africa',	'yes',	'Durban');
insert into Virat_Kohli_Stats_Of_ODI values(204,46,	50,	4,	1,	3,	'not out',	'2018-02-04',	'not out',			'win',	2,	'South Africa',	'no',	'Centurion');
insert into Virat_Kohli_Stats_Of_ODI values(205,160,159,12,	2,	3,	'not out',	'2018-02-07',	'not out',			'win',	1,	'South Africa',	'yes',	'Cape Town');
insert into Virat_Kohli_Stats_Of_ODI values(206,75,	83,	7,	1,	3,	'caught',	'2018-02-10',	'Morris',			'lost',	1,	'South Africa',	'no',	'Johannesburg');
insert into Virat_Kohli_Stats_Of_ODI values(207,36,	54,	2,	0,	3,	'run out',	'2018-02-13',	'run out',			'win',	1,	'South Africa',	'no',	'Gqeberha');
insert into Virat_Kohli_Stats_Of_ODI values(208,129,96,	19,	2,	3,	'not out',	'2018-02-16',	'not out',			'win',	2,	'South Africa',	'yes',	'Centurion');
insert into Virat_Kohli_Stats_Of_ODI values(209,75,	82,	7,	0,	3,	'stumped',	'2018-07-12',	'Rashid',			'win',	2,	'England',		'no',	'Nottingham');
insert into Virat_Kohli_Stats_Of_ODI values(210,45,	56,	2,	0,	3,	'lbw',		'2018-07-14',	'M Ali',			'lost',	2,	'England',		'no',	'Lords');
insert into Virat_Kohli_Stats_Of_ODI values(211,71,	72,	8,	0,	3,	'bowled',	'2018-07-17',	'Rashid',			'lost',	1,	'England',		'no',	'Leeds');
insert into Virat_Kohli_Stats_Of_ODI values(212,140,107,21,	2,	3,	'stumped',	'2018-10-21',	'Bishoo',			'win',	2,	'West Indies',	'yes',	'Guwahati');
insert into Virat_Kohli_Stats_Of_ODI values(213,157,129,13,	4,	3,	'not out',	'2018-10-24',	'not out',			'win',	1,	'West Indies',	'yes',	'Visakhapatnam');
insert into Virat_Kohli_Stats_Of_ODI values(214,107,119,10,	1,	3,	'bowled',	'2018-10-27',	'Samuels',			'lost',	2,	'West Indies',	'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(215,16,	17,	2,	0,	3,	'caught',	'2018-10-29',	'Roach',			'win',	1,	'West Indies',	'no',	'Brabourne');
insert into Virat_Kohli_Stats_Of_ODI values(216,33,	29,	6,	0,	3,	'not out',	'2018-11-01',	'not out',			'win',	2,	'West Indies',	'no',	'Thiruvananthapuram');
insert into Virat_Kohli_Stats_Of_ODI values(217,3,	8,	0,	0,	3,	'caught',	'2019-01-12',	'Richardson',		'lost',	2,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(218,104,112,5,	2,	3,	'caught',	'2019-01-15',	'Richardson',		'win',	2,	'Australia',	'yes',	'Adelaide');
insert into Virat_Kohli_Stats_Of_ODI values(219,46,	62,	3,	0,	3,	'caught',	'2019-01-18',	'Richardson',		'win',	2,	'Australia',	'no',	'Melbourne');
insert into Virat_Kohli_Stats_Of_ODI values(220,45,	59,	3,	0,	3,	'caught',	'2019-01-23',	'Ferguson',			'win',	2,	'New Zealand',	'no',	'Napier');
insert into Virat_Kohli_Stats_Of_ODI values(221,43,	45,	5,	0,	3,	'caught',	'2019-01-26',	'Boult',			'win',	1,	'New Zealand',	'no',	'Mount Maunganui');
insert into Virat_Kohli_Stats_Of_ODI values(222,60,	74,	6,	1,	3,	'caught',	'2019-01-28',	'Boult',			'win',	2,	'New Zealand',	'no',	'Mount Maunganui');
insert into Virat_Kohli_Stats_Of_ODI values(223,44,	45,	6,	1,	3,	'lbw',		'2019-03-02',	'Zampa',			'win',	2,	'Australia',	'no',	'Hyderabad');
insert into Virat_Kohli_Stats_Of_ODI values(224,116,120,10,	0,	3,	'caught',	'2019-03-05',	'Cummins',			'win',	1,	'Australia',	'yes',	'Nagpur');
insert into Virat_Kohli_Stats_Of_ODI values(225,123,95,	16,	1,	3,	'bowled',	'2019-03-08',	'Zampa',			'lost',	2,	'Australia',	'no',	'Ranchi');
insert into Virat_Kohli_Stats_Of_ODI values(226,7,	6,	1,	0,	4,	'caught',	'2019-03-10',	'Richardson',		'lost',	1,	'Australia',	'no',	'Mohali');
insert into Virat_Kohli_Stats_Of_ODI values(227,20,	22,	2,	0,	3,	'caught',	'2019-03-13',	'Stoinis',			'lost',	2,	'Australia',	'no',	'Delhi');
insert into Virat_Kohli_Stats_Of_ODI values(228,18,	34,	1,	0,	3,	'caught',	'2019-06-05',	'Phehlukwayo',		'win',	2,	'South Africa',	'no',	'Southampton');
insert into Virat_Kohli_Stats_Of_ODI values(229,82,	77,	4,	2,	3,	'caught',	'2019-06-09',	'Stoinis',			'win',	1,	'Australia',	'no',	'The Oval');
insert into Virat_Kohli_Stats_Of_ODI values(230,77,	65,	7,	0,	3,	'caught',	'2019-06-16',	'Mohammad Amir',	'win',	1,	'Pakistan',		'no',	'Manchester');
insert into Virat_Kohli_Stats_Of_ODI values(231,67,	63,	5,	0,	3,	'caught',	'2019-06-22',	'Mohammad Nabi',	'win',	1,	'Afghanistan',	'no',	'Southampton');
insert into Virat_Kohli_Stats_Of_ODI values(232,72,	82,	8,	0,	3,	'caught',	'2019-06-27',	'Holder',			'win',	1,	'West Indies',	'yes',	'Manchester');
insert into Virat_Kohli_Stats_Of_ODI values(233,66,	76,	7,	0,	3,	'caught',	'2019-06-30',	'Plunkett',			'lost',	2,	'England',		'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(234,26,	27,	3,	0,	3,	'caught',	'2019-07-02',	'Mustafizur Rahman','win',	1,	'Bangladesh',	'no',	'Birmingham');
insert into Virat_Kohli_Stats_Of_ODI values(235,34,	41,	3,	0,	3,	'not out',	'2019-07-06',	'not out',			'win',	2,	'Sri Lanka',	'no',	'Leeds');
insert into Virat_Kohli_Stats_Of_ODI values(236,1,	6,	0,	0,	3,	'lbw',		'2019-07-09',	'Boult',			'lost',	2,	'New Zealand',	'no',	'Manchester');
insert into Virat_Kohli_Stats_Of_ODI (Match_Number,Date,Match_Result,Opposition,Ground) values(237,	'2019-08-08',	'no result',	'West Indies',		'Providence');
insert into Virat_Kohli_Stats_Of_ODI values(238,120,125,14,	1,	3,	'caught',	'2019-08-11',	'Brathwaite',		'win',	1,	'West Indies',	'yes',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(239,114,99,	14,	0,	3,	'not out',	'2019-08-14',	'not out',			'win',	2,	'West Indies',	'yes',	'Port of Spain');
insert into Virat_Kohli_Stats_Of_ODI values(240,4,	4,	1,	0,	3,	'bowled',	'2019-12-15',	'Cottrell',			'lost',	1,	'West Indies',	'no',	'Chennai');
insert into Virat_Kohli_Stats_Of_ODI values(241,0,	1,	0,	0,	3,	'caught',	'2019-12-18',	'Pollard',			'win',	1,	'West Indies',	'no',	'Visakhapatnam');
insert into Virat_Kohli_Stats_Of_ODI values(242,85,	81,	9,	0,	3,	'bowled',	'2019-12-22',	'Paul',				'win',	2,	'West Indies',	'yes',	'Cuttack');
insert into Virat_Kohli_Stats_Of_ODI values(243,16,	14,	0,	1,	4,	'caught',	'2020-01-14',	'Zampa',			'lost',	1,	'Australia',	'no',	'Wankhede');
insert into Virat_Kohli_Stats_Of_ODI values(244,78,	76,	6,	0,	3,	'caught',	'2020-01-17',	'Zampa',			'win',	1,	'Australia',	'no',	'Rajkot');
insert into Virat_Kohli_Stats_Of_ODI values(245,89,	91,	8,	0,	3,	'bowled',	'2020-01-19',	'Hazlewood',		'win',	2,	'Australia',	'no',	'Bengaluru');
insert into Virat_Kohli_Stats_Of_ODI values(246,51,	63,	6,	0,	3,	'bowled',	'2020-02-05',	'Sodhi',			'lost',	1,	'New Zealand',	'no',	'Hamilton');
insert into Virat_Kohli_Stats_Of_ODI values(247,15,	25,	1,	0,	3,	'bowled',	'2020-02-08',	'Southee',			'lost',	2,	'New Zealand',	'no',	'Auckland');
insert into Virat_Kohli_Stats_Of_ODI values(248,9,	12,	0,	1,	3,	'caught',	'2020-02-11',	'Bennett',			'lost',	1,	'New Zealand',	'no',	'Mount Maunganui');
insert into Virat_Kohli_Stats_Of_ODI values(249,21,	21,	2,	1,	3,	'caught',	'2020-11-27',	'Hazlewood',		'lost',	2,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(250,89,	87,	7,	2,	3,	'caught',	'2020-11-29',	'Hazlewood',		'lost',	2,	'Australia',	'no',	'Sydney');
insert into Virat_Kohli_Stats_Of_ODI values(251,63,	78,	5,	0,	3,	'caught',	'2020-12-02',	'Hazlewood',		'win',	1,	'Australia',	'no',	'Canberra');
insert into Virat_Kohli_Stats_Of_ODI values(252,56,	60,	6,	0,	3,	'caught',	'2021-03-23',	'Wood',				'win',	1,	'England',		'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(253,66,	79,	3,	1,	3,	'caught',	'2021-03-26',	'Rashid',			'lost',	1,	'England',		'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(254,7,	10,	1,	0,	3,	'bowled',	'2021-03-28',	'M Ali',			'win',	1,	'England',		'no',	'Pune');
insert into Virat_Kohli_Stats_Of_ODI values(255,51,	63,	3,	0,	3,	'caught',	'2022-01-19',	'Shamsi',			'lost',	2,	'South Africa',	'no',	'Paarl');
insert into Virat_Kohli_Stats_Of_ODI values(256,0,	5,	0,	0,	3,	'caught',	'2022-01-21',	'Maharaj',			'lost',	1,	'South Africa',	'no',	'Paarl');
insert into Virat_Kohli_Stats_Of_ODI values(257,65,	84,	5,	0,	3,	'caught',	'2022-01-23',	'Maharaj',			'lost',	2,	'South Africa',	'no',	'Cape Town');
insert into Virat_Kohli_Stats_Of_ODI values(258,8,	4,	2,	0,	3,	'caught',	'2022-02-06',	'Joseph',			'win',	2,	'West Indies',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(259,18,	30,	3,	0,	3,	'caught',	'2022-02-09',	'Smith',			'win',	1,	'West Indies',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(260,0,	2,	0,	0,	3,	'caught',	'2022-02-11',	'Joseph',			'win',	1,	'West Indies',	'no',	'Ahmedabad');
insert into Virat_Kohli_Stats_Of_ODI values(261,16,	25,	3,	0,	3,	'caught',	'2022-07-14',	'Willey',			'lost',	2,	'England',		'no',	'Lords');
insert into Virat_Kohli_Stats_Of_ODI values(262,17,	22,	3,	0,	3,	'caught',	'2022-07-17',	'Topley',			'win',	2,	'England',		'no',	'Manchester');
insert into Virat_Kohli_Stats_Of_ODI values(263,9,	15,	1,	0,	3,	'caught',	'2022-12-04',	'Shakib Al Hasan',	'lost',	1,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(264,5,	6,	1,	0,	1,	'bowled',	'2022-12-07',	'Ebadot Hossain',	'lost',	2,	'Bangladesh',	'no',	'Mirpur');
insert into Virat_Kohli_Stats_Of_ODI values(265,113,91,	11,	2,	3,	'caught',	'2022-12-10',	'Shakib Al Hasan',	'win',	1,	'Bangladesh',	'no',	'Chattogram');
insert into Virat_Kohli_Stats_Of_ODI values(266,113,87,	12,	1,	3,	'caught',	'2023-01-10',	'Rajitha',			'win',	1,	'Sri Lanka',	'yes',	'Guwahati');
insert into Virat_Kohli_Stats_Of_ODI values(267,4,	9,	1,	0,	3,	'bowled',	'2023-01-12',	'Kumara',			'win',	2,	'Sri Lanka',	'no',	'Eden Gardens');
insert into Virat_Kohli_Stats_Of_ODI values(268,166,110,13,	8,	3,	'not out',	'2023-01-15',	'not out',			'win',	1,	'Sri Lanka',	'yes',	'Thiruvananthapuram');
insert into Virat_Kohli_Stats_Of_ODI values(269,8,	10,	1,	0,	3,	'bowled',	'2023-01-18',	'Santner',			'win',	1,	'New Zealand',	'no',	'Hyderabad');
insert into Virat_Kohli_Stats_Of_ODI values(270,11,	9,	2,	0,	3,	'stumped',	'2023-01-21',	'Santner',			'win',	2,	'New Zealand',	'no',	'Raipur');
insert into Virat_Kohli_Stats_Of_ODI values(271,36,	27,	3,	1,	3,	'caught',	'2023-01-24',	'Duffy',			'win',	1,	'New Zealand',	'no',	'Indore');

select *from virat_kohli_stats_of_odi;
##----------------------------------------------------------------------------------------------------------------------------

##1. Find the Total_Runs Scored, Total Balls Faced, Total_Innings_In_Which_He_Bated
select sum(Runs_Scored) as Total_Runs_Scored,sum(Balls_Faced) as Total_Balls_Faced, count(Inning) as Total_Innings from virat_kohli_stats_of_odi;
##------------------------------------------------------------------------------------------------------------------------

##2. Find the Overall Strike Rate using view
select (sum(Runs_Scored)/sum(Balls_Faced)) as Overall_Batting_Strike_Rate from virat_kohli_stats_of_odi;
create View Total_Runs
as
select sum(Runs_Scored) from virat_kohli_stats_of_odi;
select * from Total_Runs;
##----------------------------------------------------------------------------------------------------------------------------

##3. Find the Overall Avarage throught the carrier
with x as
(select sum(Runs_Scored) as Total_Runs_Scored from virat_kohli_stats_of_odi
),y as (select count(Dismissal) as Number_Of_Times_Getting_Out from virat_kohli_stats_of_odi where Dismissal not in('not out','DNB'))
select Total_Runs_Scored/Number_Of_Times_Getting_Out from x,y;
##--------------------------------------------------------------------------------------------------------------------------------

##4. Find the Total Centuries Scored
select count(Runs_Scored) as Total_Centuries from virat_kohli_stats_of_odi where Runs_Scored>100 or Runs_Scored=100;
##------------------------------------------------------------------------------------------------------------------------

##5.Find the Total Half Centuries Scored
select count(Runs_Scored) as Total_Half_Centuries from virat_kohli_stats_of_odi where Runs_Scored<100 and (Runs_Scored>50 or Runs_Scored=50);
##-----------------------------------------------------------------------------------------------------------------------------

##6. Find the total Fours, Total Sixes hitted 
select sum(Fours) as Total_Fours, sum(Sixes) Total_Sixes from virat_kohli_stats_of_odi;
##-------------------------------------------------------------------------------------------------------------------------

##7. Find how many times he got out
select count(Dismissal) as Number_Of_Times_Getting_Out from virat_kohli_stats_of_odi where Dismissal not in('not out','DNB');
##------------------------------------------------------------------------------------------------------------------------------

##8. Find how many times he was not out
select count(Dismissal) as No_Of_Times_Getting_Not_Out from virat_kohli_stats_of_odi where Dismissal ='not out';
##------------------------------------------------------------------------------------------------------------------------

##9. Find how many times he was lbw, how many he was caught out,how many times he was bowled
select Dismissal as Mode_Of_Dismissal,count(Dismissal) as Dismissed from virat_kohli_stats_of_odi where Dismissal not in('not out','DNB') group by Dismissal order by Dismissed desc;
##-----------------------------------------------------------------------------------------------------------------------------

## 10. Find the total Runs Scored in first Innnings, Total Runs Scored in the Second Innings
select Inning, sum(Runs_Scored) as Runs from virat_kohli_stats_of_odi group by Inning;
##--------------------------------------------------------------------------------------------------------------------------------

##11. Find top 5 Most Runs Scored at a perticular ground
select Ground, sum(Runs_Scored) Runs from virat_kohli_stats_of_odi group by Ground order by Runs desc limit 5;
##--------------------------------------------------------------------------------------------------------------------------------

#12. Find the Most Century Most Half Century Scored at a perticular ground, 
select Ground, count(Runs_Scored) as Centuries from virat_kohli_stats_of_odi where Runs_Scored>100 or Runs_Scored=100 group by Ground order by Centuries desc;
##-------------------------------------------------------------------------------------------------------------------------------

##13. Find total Century in the First Inning, Total Century in the Second inning
select Inning, count(Runs_Scored) as Total_Centuries from virat_kohli_stats_of_odi where Runs_Scored>100 or Runs_Scored=100 group by Inning;
##-------------------------------------------------------------------------------------------------------------------------------------

##14. Find total half Century in the First Inning , Total half Century in the Second inning
select Inning, count(Runs_Scored) as Total_Half_Centuries from virat_kohli_stats_of_odi where Runs_Scored<100 and (Runs_Scored>50 or Runs_Scored=50) group by Inning;

##-------------------------------------------------------------------------------------------------------------------------------------

##15. Find top 5 Maximum number of times out against a perticular bowler
select Opposition, Bowler,count(Bowler) as Number_of_times_got_out from virat_kohli_stats_of_odi where Dismissal not in('not out','DNB','run out') group by Bowler order by Number_of_times_got_out desc limit 5;
###-------------------------------------------------------------------------------------------------------------------------------------

## 16. Find Most Matched Played against any perticular Team
select opposition, count(Dismissal)as Most_Match_Played from virat_kohli_stats_of_odi group by Opposition order by Most_Match_Played desc limit 1;
###-------------------------------------------------------------------------------------------------------------------------------------

## 17. Find his top 5 teams against he scored most runs
select Opposition,count(Dismissal) as Matches_Played ,sum(Runs_Scored) as Total_Runs from virat_kohli_stats_of_odi group by Opposition order by Total_Runs desc;
###-------------------------------------------------------------------------------------------------------------------------------------------

## 18. Find the Most Runs Scored against a perticular Team
select Opposition,sum(Runs_Scored) as Total_Runs,count(Dismissal) as Matches_Played  from virat_kohli_stats_of_odi group by Opposition order by Total_Runs desc limit 1;
##--------------------------------------------------------------------------------------------------------------------------------------

## 19. Find his stats of that match in which he scored his highest score in  a match
select *from virat_kohli_stats_of_odi order by Runs_Scored desc limit 1;
##---------------------------------------------------------------------------------------------------------------------------------------

## 20. find his top 10 highest scores
select *from virat_kohli_stats_of_odi order by Runs_Scored desc limit 10;
###---------------------------------------------------------------------------------------------------------------------------------------

## 21. Find total half centuries in each year
select Year(Date) as Year, count(Runs_Scored) as Total_Half_Centuries from virat_kohli_stats_of_odi where Runs_Scored<100 and (Runs_Scored>50 or Runs_Scored=50) group by year(Date);
##------------------------------------------------------------------------------------------------------------------------------------

## 22. Find total centuries in each year
select Year(Date) as Year, count(Runs_Scored) as Total_Centuries from virat_kohli_stats_of_odi where Runs_Scored>100 or Runs_Scored=100 group by Year(Date);
##------------------------------------------------------------------------------------------------------------------------------------

## 23. Find total half centuries against other team
select Opposition, count(Runs_Scored) as Total_Half_Centuries from virat_kohli_stats_of_odi where Runs_Scored<100 and (Runs_Scored>50 or Runs_Scored=50) group by Opposition;
##------------------------------------------------------------------------------------------------------------------------------------

## 24.  Find total centuries against each team
select Opposition, count(Runs_Scored) as Total_Centuries from virat_kohli_stats_of_odi where Runs_Scored>100 or Runs_Scored=100 group by Opposition;
##------------------------------------------------------------------------------------------------------------------------------------

##25. Find total runs year wise 
select Year(Date) as Year,count(Inning) as Innings, sum(Runs_Scored) as Total_Runs from virat_kohli_stats_of_odi  group by Year(Date);
##-------------------------------------------------------------------------------------------------------------------------------------------

##26. Find how many times he got out at zero
select count(*)as Number_of_times_out_at_zero_Runs from virat_kohli_stats_of_odi where Runs_Scored=0;
##-------------------------------------------------------------------------------------------------------------------------------------------

##27. Number of times man of the match
select count(Man_of_the_match) Number_of_times_wins_Man_of_the_match_award from virat_kohli_stats_of_odi where Man_of_the_match='yes';
###------------------------------------------------------------------------------------------------------------------------------------------

##28. Find How many Matches Win and Lost in which he appeared
select Match_Result,count(Match_Number) as Match_Played from virat_kohli_stats_of_odi group by Match_Result;
###------------------------------------------------------------------------------------------------------------------------------------------

##29. Most sixes in an innings
select * from virat_kohli_stats_of_odi order by Sixes desc limit 1;
###------------------------------------------------------------------------------------------------------------------------------------------

##30. Most fours in an innings
select * from virat_kohli_stats_of_odi order by Fours desc limit 1;
###------------------------------------------------------------------------------------------------------------------------------------------

##31.number of times got out in Nurvous Nineties
select count(*) as Number_of_times_out_in_nintees from virat_kohli_stats_of_odi where Runs_Scored>89 and Runs_Scored<100 and Dismissal!='not out';
###------------------------------------------------------------------------------------------------------------------------------------------

