drop table if exists IrisTbl;

create table IrisTbl (
   SepalLength decimal(2,1) not null,
   SepalWidth decimal(2,1) not null,
   PetalLength decimal(2,1) not null,
   PetalWidth decimal(2,1) not null,
   SpeciesLabeled varchar(50) not null,
   SpeciesPredicted varchar(50),
);
go

bulk insert IrisTbl
from '$(datafile)'
with
(
   fieldterminator = ',',
   rowterminator = '\n'
);
