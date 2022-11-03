var s: string;
    l,i,k:integer;
begin
  write('Введите строку - ');
  readln(s);
  l:=length(s);
  for i:= 1 to l-1 do
    if s[i] = s[l] then
      write(ord(i), ' ')
end.