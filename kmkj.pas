program zad3;
var a:integer;
begin
  Writeln('введите двухзаначное число');
  readln (a);
  a:=a mod 10;
  writeln('последняя цифра числа = ', a); 
end.
