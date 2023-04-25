create schema Job;
CREATE TABLE `application`(
	`ORDER_ID` INT PRIMARY KEY AUTO_INCREMENT,
	`Company` VARCHAR(40),
    `Position` VARCHAR(30),
    `Location` VARCHAR(20),
    `Salary` VARCHAR(20)
);
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('01', 'Ocard', 'Data Engineer','Taipei','800k - 1m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('02', 'iKala', 'Data Analyst','Taipei','60k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('03', 'JKOPAY', 'Data Analyst','Taipei','800k / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('04', 'TITANSOFT', 'Business Analyst','Taipei','45k - 70k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('05', '統智科技', 'Software Project Manager','Taipei','600k - 1m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('06', 'P.LEAGUE+', 'Data Entry Specialist','Taipei','NULL');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('07', '永豐銀行', '數位科技處-數據工程師','Taipei','38k - 50k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('08', 'FunNow', '商業數據分析師','Taipei','630k - 1.12m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('09', 'Mayo鼎恒數位科技', 'MS SQL資料庫管理師','Taipei','40k - 80k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('10', 'CMoney全曜財經資訊 ', '營運數據分析師','New Taipei','40k - 60k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('11', '威剛科技', '資訊類-BI大數據分析主管','New Taipei','40k - 100k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('12', 'SHOPLINE', 'Data Product Manager','Taipei','900k - 1.2m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('13', '怡得餐飲_Pizza Hut&KFC', 'CRM Data Analyst','Taipei','40k+ / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('14', '新航工程有限公司', '流程優化管理師(BI)','Singapore','90k - 150k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('15', '杜浦數位安全股份有限公司', 'Data Engineer','Taipei','1m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('16', 'Canner 易開科技', 'Data Solution Architect','New Taipei','700k - 1.12m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('17', '全家便利商店', '系統分析師(數據/ERP系統)','Taipei','40k - 45k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('18', '永慶房屋', 'Data Engineer','Taipei','40k - 65k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('19', '偉康科技', 'Data Engineer','Taipei','700k - 1.2m / y');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('20', '臺北大數據中心', 'Big Data Engineer','Taipei','40k - 60k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('21', 'uppeta 以沛有限公司', '行銷數據分析師 ','Taipei','38k - 55k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('22', '緯育股份有限公司', '數據資料分析工程師','Taipei','40k - 70k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('23', 'iChef', 'Data Engineer','Taipei','77k - 95k / mo');
INSERT INTO `application`(`ORDER_ID`, `Company`, `Position`,`Location`,`Salary` ) VALUES('24', 'Mobagel 行動貝果有限公司', 'Data Scientist Internship','Taipei','NULL');

alter table application add Status varchar(50);
select * from application;
update application set Status = "邀請面試" where Order_ID = 17;