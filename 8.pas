var s:string;
    i,kx,kw:Integer;
begin
  i:=1;
  kx:=0;
  kw:=0;
  writeln('Введите строку');
  readln(s);
  if pos('x', s) < 1 then
    writeln('Символа "х" нет в строке');
  if pos('w', s) < 1 then
    writeln('Символа "w" нет в строке');
  write('Количество символа "x" в строке - ');
  for i:= 1 to length(s) do
  begin
    if s[i]='x' then
      kx:=kx+1;
  end;
    writeln(kx);
  write('Количество символа "w" в строке - ');
  for i:= 1 to length(s) do
  begin
    if s[i]='w' then
      kw:=kw+1;
  end;
    writeln(kw);
end.