program zad4;
var a,b:integer;
begin
 writeln('Введите трёхзначное число');
 readln (a);
 a:=a div 100;
 writeln('Введите четырёхзначное число');
 readln(b);
 b:=b div 1000;
 writeln('первое цыфра трёхзначного числа =',a);
 writeln('первое цыфра четырёхзначного числа =',b);
end.
