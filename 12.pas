var s:string;
    i,k:integer;
begin
    write('Введите строку - ');
    readln(s);
    k:=0;
    for i:=1 to 
    length(s) do
     if s[i] in ['0'..'9'] then 
       inc(k);
    if k>0 then 
      writeln('Количество цифр в строке - ',k)
    else 
      writeln('Цифр в строке нет');
End.