var s:string;
i: integer;
begin
  write('Введите строку - ');
  readln(s);
  writeln('Первый символ - ', s[1]);
  i:=length(s);
  writeln('Последний символ - ', s[i]);
  if i mod 2=1 then
    writeln('Средний символ - ', s[i div 2 + 1])
  else
    writeln('Длина строки четна');
end.