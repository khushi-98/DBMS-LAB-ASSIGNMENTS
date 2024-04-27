REM   Script: ASSIGNMENT_9
REM   ASSIGNMENT9

declare  
a number:=1; 
b number:=2; 
c number:=3; 
 
begin  
if a>b and a>c then  
dbms_output.put_line("largest:-" ||a); 
elsif b>a and b>c then  
dbms_output.put_line('largest' ||b); 
else 
dbms_output.put_line('largest' ||c); 
end if; 
end; 

/

declare  
a number:=1; 
b number:=2; 
c number:=3; 
 
begin  
if a>b and a>c then  
dbms_output.put_line('largest:-' ||a); 
elsif b>a and b>c then  
dbms_output.put_line('largest' ||b); 
else 
dbms_output.put_line('largest' ||c); 
end if; 
end; 

/

declare  
a number:=2; 
begin  
if mod(a,2)=0 then  
dbms_output.put_line('even'); 
else  
dbms_output.put_line('odd'); 
end if; 
end;
/

declare  
marks number:=45; 
begin  
if marks >80 then  
dbms_output.put_line('Grade A'); 
elsif marks>70 then  
dbms_output.put_line('Grade B'); 
elsif marks>60 then  
dbms_output.put_line('Grade C'); 
elsif marks>50 then  
dbms_output.put_line('Grade D'); 
else  
dbms_output.put_line('Grade E'); 
end if; 
end;
/

declare  
n number:=5; 
i number:=1; 
result number; 
begin 
while i<=10 loop 
result:=n*i; 
dbms_output.put_line(n|| '*'||i||'='||result); 
i=i+1; 
end if; 
end; 

/

declare  
n number:=5; 
i number:=1; 
result number; 
begin 
while i<=10 loop 
result=n*i; 
dbms_output.put_line(n|| '*'||i||'='||result); 
i=i+1; 
end if; 
end; 

/

declare  
n number:=5; 
i number:=1; 
result number; 
begin 
while i<=10 loop 
result:=n*i; 
dbms_output.put_line(n|| '*'||i||'='||result); 
i=i+1; 
end loop; 
end; 

/

declare  
n number:=5; 
i number:=1; 
result number; 
begin 
while i<=10 loop 
result:=n*i; 
dbms_output.put_line(n|| '*'||i||'='||result); 
i:=i+1; 
end loop; 
end; 

/

declare  
n number :=5; 
 
result number; 
begin  
for i in 1..10 loop 
dbms_output.put_line(n|| '*'||i||'='||result); 
i:=i+1; 
end loop; 
end; 

/

declare  
n number :=5; 
 
result number; 
begin  
for i in 1..10 loop 
dbms_output.put_line(n|| '*'||i||'='||result); 
 
end loop; 
end; 

/

declare  
n number :=5; 
 
result number; 
begin  
for i in 1..10 loop 
result:=n*i; 
dbms_output.put_line(n|| '*'||i||'='||result); 
 
end loop; 
end; 

/

declare  
n number:=5; 
t number; 
for i in 1..n loop 
t=t*i; 
dbms_output.put_line('factorial' ||t); 
end loop; 
end; 
 

/

declare  
n number:=5; 
t number; 
begin 
for i in 1..n loop 
t=t*i; 
dbms_output.put_line('factorial' ||t); 
end loop; 
end; 
 

/

declare  
n number:=5; 
t number; 
begin 
for i in 1..n loop 
t:=t*i; 
dbms_output.put_line('factorial' ||t); 
end loop; 
end; 
 

/

declare  
n number:=5; 
t number:=1; 
begin 
for i in 1..n loop 
t:=t*i; 
dbms_output.put_line('factorial' ||t); 
end loop; 
end; 
 

/

declare  
n number:=5; 
t number:=1; 
begin 
for i in 1..n loop 
t:=t*i; 
 
end loop; 
dbms_output.put_line('factorial' ||t); 
end; 
 

/

declare  
n number:=5; 
t number:=1; 
begin 
for i in 1..n loop 
t:=t*i; 
 
end loop; 
dbms_output.put_line('factorial:-' ||t); 
end; 
 

/

declare   
f number :=1;  
t number :=3;  
begin   
while t>0  
 loop   
  f:=f*t;  
  t:=t-1;  
end loop ;  
 dbms_output.put_line(f);  
end;  
-- quest 6  
 
 

/

declare   
f number :=1;  
t number :=5;  
begin   
while t>0  
 loop   
  f:=f*t;  
  t:=t-1;  
end loop ;  
 dbms_output.put_line(f);  
end;  
-- quest 6  
 
 

/

declare  
first number:=0; 
second number:=1; 
temp number; 
n number:=5; 
i number; 
begin  
for i in 2..n loop 
 
temp:=first+second  
first:=second; 
second:=temp; 
dbms_output.put_line(temp); 
end loop; 
end; 
 

/

declare  
first number:=0; 
second number:=1; 
temp number; 
n number:=5; 
 
begin  
for i in 2..n loop 
 
temp:=first+second  
first:=second; 
second:=temp; 
dbms_output.put_line(temp); 
end loop; 
end; 
 

/

declare  
first number:=0; 
second number:=1; 
temp number; 
n number:=5; 
 
begin  
for i in 2..n loop 
 
temp:=first+second; 
first:=second; 
second:=temp; 
dbms_output.put_line(temp); 
end loop; 
end; 
 

/

declare  
first number:=0; 
second number:=1; 
temp number; 
n number:=6; 
 
begin  
for i in 2..n loop 
 
temp:=first+second; 
first:=second; 
second:=temp; 
dbms_output.put_line(temp); 
end loop; 
end; 
 

/

declare  
n number:=5; 
 
begin  
while n<0 loop 
dbms_output.put_line('Output' || n); 
n=n-1; 
end loop; 
end; 

/

declare  
n number:=5; 
 
begin  
while n<0 loop 
dbms_output.put_line('Output' || n); 
n:=n-1; 
end loop; 
end; 

/

declare  
n number:=5; 
 
begin  
while n<0 loop 
dbms_output.put_line(n); 
n:=n-1; 
end loop; 
end; 

/

declare  
n number:=5; 
 
begin  
while n<0 loop 
dbms_output.put_line(n); 
n:=n-1; 
end loop; 
end; 

/

declare  
n number:=5; 
c number; 
begin 
for c in reverse 1..n loop 
dbms_output.put_line(c); 
end loop; 
end; 
 
 

/

SET SERVEROUTPUT ON 


DECLARE 
  num1 NUMBER; 
  num2 NUMBER; 
  choice CHAR; 
  result NUMBER; 
BEGIN 
  -- Prompt the user to enter two numbers 
  DBMS_OUTPUT.PUT_LINE('Enter the first number: '); 
  num1 := &num1; 
  DBMS_OUTPUT.PUT_LINE('Enter the second number: '); 
  num2 := &num2; 
 
  -- Prompt the user to choose an operation 
  DBMS_OUTPUT.PUT_LINE('Enter your choice of operation (+, -, *, /): '); 
  choice := '&choice'; 
 
  CASE choice 
    WHEN '+' THEN 
      result := num1 + num2; 
      DBMS_OUTPUT.PUT_LINE('Result: ' || num1 || ' + ' || num2 || ' = ' || result); 
    WHEN '-' THEN 
      result := num1 - num2; 
      DBMS_OUTPUT.PUT_LINE('Result: ' || num1 || ' - ' || num2 || ' = ' || result); 
    WHEN '*' THEN 
      result := num1 * num2; 
      DBMS_OUTPUT.PUT_LINE('Result: ' || num1 || ' * ' || num2 || ' = ' || result); 
    WHEN '/' THEN 
      IF num2 = 0 THEN 
        DBMS_OUTPUT.PUT_LINE('Error: Division by zero'); 
      ELSE 
        result := num1 / num2; 
        DBMS_OUTPUT.PUT_LINE('Result: ' || num1 || ' / ' || num2 || ' = ' || result); 
      END IF; 
    ELSE 
      DBMS_OUTPUT.PUT_LINE('Invalid choice'); 
  END CASE; 
END; 
 
 

/

declare  
a number:=5; 
result number; 
begin  
for i in 1..5 loop  
result=result+a; 
 
dbms_output.put_line(result); 
end loop; 
end; 
 
 

/

declare  
a number:=5; 
result number; 
begin  
for i in 1..5 loop  
result:=result+a; 
 
dbms_output.put_line(result); 
end loop; 
end; 
 
 

/

declare  
a number:=5; 
result number; 
begin  
for i in 1..5 loop  
a:=a+5; 
 
dbms_output.put_line(a); 
end loop; 
end; 
 
 

/

declare  
a number:=5; 
result number; 
begin  
    dbms_output.put_line(a); 
for i in 1..5 loop  
a:=a+5; 
 
dbms_output.put_line(a); 
end loop; 
end; 
 
 

/

