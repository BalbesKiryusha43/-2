Begin
var  s:= ReadString('   Строка: ');
var ss:= ReadString('Подстрока: ');
var  i, j, p, q: Integer;
var  t: Char;
  i:= 1;
  j:= Length(s)-Length(ss)+1;
  while i <= j do
    begin
    if s[i:i+length(ss)]=ss then
      begin
        p:= i;
        i+=Length(ss);
        q:=i-1;
        while p < q do
          begin
            t:=s[p];
            s[p]:= s[q];
            s[q]:= t;
            p+=1;
            q-=1;
          end;
        end
      else 
        i+=1;
  end;
  Print('Результат: ');
  PrintLn(s);
end.
