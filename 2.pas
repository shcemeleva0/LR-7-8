var a:string;
    i,n,l:integer;
begin
  n:=3;
  write('Введите строку: '); 
  readln(a);
  for i:=1 to n do
  begin
    if i=n then
      writeln(a, '.')
    else
      write(a, ', ');
  end;
  l:=length(a);
  writeln('Количество символов в строке - ', l)
end.