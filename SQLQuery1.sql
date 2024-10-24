use iskola


select * from tanulo
--select * from tagsag
select * from kor
select * from segely
select * from jogcim


update segely set
osszeg = osszeg + 111
where honap = 3


update segely set
osszeg = osszeg - 1
where MONTH(kifiz) = 03

update segely set
osszeg = 10000
where jogc='tk'

--delete from segely
-- where

select 4*5, 'Èn vagyok a legokosabb'
--from tanulo

--MA(), MOST()
select GETDATE() as most, year(GETDATE()) as idei…v
--,year(GETDATE())-1 as tavai…v
--, convert(date,getdate()-1) as tegnap
where kifiz=getdate()-1


--ebben a hÛnapban fizetik ki
select * 
from segely
where MONTH(GETDATE())=MONTH(kifiz) and year(GETDATE())=year(kifiz)

select * from segely
where kifiz ='123456789'