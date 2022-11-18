) begin
var A: array of integer;
var N: integer;
var k: integer;
  write('Введите размер массива:');
  read (N);
  SetLength ( A, N);
  for var i := 0 to N-1 do
    readln (A[i]);
  for var i := 2 to N-1 do 
    if a[i]>=a[i-1] then k+=1;
 if k = 0 then writeln ('Заданный массив является убывающим. ')
 else
 println ('Последовательность не убывает либо в массиве есть одинаковые элементы!');
  SetLength(A, 0);
end.
