select deptno,AVG(sal)
from emp
where deptno>10
group by deptno
having avg(sal)>2000


select deptno,max(sal)
from emp
group by deptno 
having max(sal)>2900

select job,sum(sal) PAYROLL
from emp
where job not like 'SALESMAN%'
group by job
having sum(sal)>5000
order by sum(sal)


select *
from emp


select round( max(avg(sal)),2) final_value
from emp
group by deptno



