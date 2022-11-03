var a,b:string;
    i,al,bl:integer;
begin
  write('Введите строку 1 - ');
  readln(a);
  al:=length(a);
  write('Введите строку 2 - ');
  readln(b);
  bl:=length(b);
  if al > bl then
    for i:= 1 to al-bl do
      writeln(a, ' ');
  if al < bl then
    for i:= 1 to bl-al do
      writeln(b, ' ');
end.