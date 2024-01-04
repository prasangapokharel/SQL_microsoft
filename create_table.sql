Create table Student(
    stdId int identify(1,1),
    stdName nvarchar(50) not null,
    stdRoll tinyint not null,
    stdAddress nvarchar(30) null,
    sex bit not null,
    fee decimal (12,2) DEFAULT(2000),
    facid smallint not null,
    constraint pk_student primary key(stdID)
  
  
  );