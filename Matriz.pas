program MultiMatriz;
var
  a, b, c: array[1..2,1..2] of integer;
  i, j, k: integer;
begin
  writeln('matris A:');
  for i := 1 to 2 do
    for j := 1 to 2 do
      read(a[i,j]);
  
  writeln('matriz B:');
  for i := 1 to 2 do
    for j := 1 to 2 do
      read(b[i,j]);
  
  for i := 1 to 2 do
    for j := 1 to 2 do
    begin
      c[i,j] := 0;
      for k := 1 to 2 do
        c[i,j] := c[i,j] + a[i,k] * b[k,j];
    end;
  
  writeln('resultado:');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
      write(c[i,j]:4);
    writeln;
  end;
end.