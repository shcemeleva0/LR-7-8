var s:string;
    l,i,k:integer;
begin
  write('Введите строку - ');
  readln(s);
  l:=length(s);
  for i:=1 to l div 3 do 
    write(s[i*3]:2);
end.