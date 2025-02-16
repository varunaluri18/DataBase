select to_char(2560,'$9,999.0')from dual;
select to_char(sysdate,'dd month yyyy')from dual;
select to_char(sysdate,'dd')from dual;
select to_char(sysdate,'d')from dual;
select to_char(sysdate,'dd-month-yy') from dual;
select to_char(sysdate,'ddspth month yy')from dual;
select to_date('25-06-1997')from dual;
select to_date('may 22 2091','month dd yyyy')from dual;
select to_date('june 24','month dd') from dual;

select ceil(24.567) from dual;
select floor(24.967) from dual;
select round(24.567) from dual;
select round(24.567,-1) from dual;
select trunc(24.567,1) from dual;
select power(5,2) from dual;
select power(3,3) from dual;
select sqrt(4) from dual;
select mod(5,2) from dual;
select sysdate from dual;
select current_date from dual;
select sysdate+7 from dual;
select sysdate-1 from dual;
select add_months(sysdate,3)from dual;
select months_between(sysdate,'30-aug-2021') from dual;
select last_day(sysdate)from dual;
select next_day(sysdate,1)from dual;
select next_day(sysdate,2)from dual;
select next_day(sysdate,7)from dual;
select next_day(sysdate,'friday')from dual;
select next_day(sysdate,'wed')from dual;
select next_day(sysdate+30,'wed')from dual;
select extract(year from sysdate)from dual;
select extract(month from sysdate)from dual;
select extract(day from sysdate)from dual;
select empno,ename from employee1 where sal>3000;
select * from employee1;
select empno,ename from employee1 where sal>1500;
select empno,ename,sal from employee1 where sal<1600;
select empno AS employeenumber,ename AS "employee name"from employee1;
select ename from employee1 where ename like '%a';
select ename from employee1 where ename like 'm%';
select ename from employee1 where ename like '%s';
select job from employee1;
select distinct job from employee1;
select current_date from dual;
select adddate(sysdate(),INTERVAL 3 MONTHS);
select timestampdiff(MONTH,sysdate(),'2021-02-20') from dual;
select extract(month from sysdate()) from dual;
select * from dual;
select lower('ORACLE') from dual;
select upper('oracle') from dual;
