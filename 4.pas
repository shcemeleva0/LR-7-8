var s:string;
    l,i:integer;
begin
  write('Введите строку - ');
  readln(s);
  l:=length(s);
  if l > 5 then 
  begin
    writeln('Первые три символа - ', s[1], s[2], s[3]);
    writeln('Последние три символа - ', s[l-2], s[l-1], s[l]);
  end;
  if l <= 5 then
    for i:=1 to l do
      write(s[1]);
end.