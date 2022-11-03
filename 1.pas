var stroka,s1,s2:string;
    i:integer;
begin
  write('Строка: '); 
  readln(stroka);
  write('Заменить: '); 
  readln(s1);
  write('На: '); 
  readln(s2);
  i:=pos(s1,stroka);
  delete(stroka,i,length(s1));
  insert(s2,stroka,i);
  writeln('Вывод: ',stroka);
end.