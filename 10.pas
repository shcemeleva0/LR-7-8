var s:string;
    l:integer;
begin
  write('Введите строку - ');
  readln(s);
  l:=length(s);
  if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then
  begin
    s[1]:='w';
    s[2]:='w';
    s[3]:='w';
  end;
  if (s[1] <> 'a') and (s[2] <> 'b') and (s[3] <> 'c') then
    s:=s + 'zzz';
  writeln(s);
end.