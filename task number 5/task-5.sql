select AVG(sal),MAX(sal),
MIN(sal),sum(sal)
from emp
where job like 'SALES%'

select *
from emp

select MIN(hiredate),MAX(hiredate)
from emp

select count(*)
from emp
where deptno=30

select count(comm)
from emp
where deptno=30

select avg(comm)
from emp

select round(AVG(NVL(comm,0)))
from emp

select AVG(NVL(comm,0))
from emp

select deptno,round(avg(sal))
from emp
group by deptno

select deptno,job,sum(sal)
from emp
group by deptno,job

select *
from emp

select deptno,count(ename)
from emp
group by deptno

select *
from emp

select deptno,AVG(sal)
from emp
where dept
group by deptno


























