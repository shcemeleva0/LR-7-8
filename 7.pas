var s,ss:string;
    ll,l,p,o:byte;
begin
  write('Введите строку - ');
  readln(s);
  l:=length(s);
  ss:='+';
  p:=0;
  for var i:=1 to l do
  begin
    if s[i]=ss then
      o:=o+1;
  end;
  writeln(o, 'плюсов');
  o:=0;
  ss:='-';
  for var i:=1 to l do
  begin
    if s[i]=ss then
      o:=o+1;
  end;
  writeln(o, 'минусов');
  o:=0;
  ss:='0';
  for var i:=1 to l do
  begin
    if s[i]=ss then
       o:=o+1;
  end;
  writeln(o, 'нулей');
end.