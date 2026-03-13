select ename,sal,comm,(sal*12)+NVL(comm,12)
from emp

select sal,comm,NVL2(comm,comm+sal,sal)
from emp

select NULLIF(100,100)
from dual

select NULLIF(100,50)
from dual

Select COALESCE(TO_char(comm), TO_char(sal),job) 
from emp

select ename,job,sal,
case job 
when 'ANALYST' then sal+1500
when 'CLERK' then sal+2000
when 'MANAGER' then sal+2500
Else 
 sal
End "Revised salary" 
from emp

select ename,job,sal,
case sal
when 1600 then sal+1500
when 2850 then sal+1600
when 5000 then sal+2500
End "Revised salary"
from emp

select job,sal,
DECODE(JOB,'ANALYST',SAL+100,
'CLERK',SAL+200,
'MANAGER',SAL+300,
SAL)
RIVISED_SALARY
FROM EMP

select sal,
DECODE(sal,LEAST(sal,1200),sal+100,
LEAST(SAL,1600),SAL+200,
LEAST(SAL,2000),SAL+300,
SAL)"NEW SALARY"
FROM EMP

SELECT SAL,
DECODE(GREATEST(SAL,1000),LEAST(SAL,2000),
SAL+200,SAL),
DECODE(GREATEST(SAL,1500),LEAST(SAL,2000),
SAL+300,SAL)
FROM EMP


