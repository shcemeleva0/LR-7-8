var s:string;
    l,k,i:integer;
begin
  write('Введите строку: ');
  readln(s);
  k:=0;
  for i:=1 to length(s) do 
    begin
      if (s[i]='a') or (s[i]<='b') or (s[i]<='c') then inc(k);
    end;
  if k<length(s) then write('строка не содержит')
                   else writeln('строка содержит');
end.