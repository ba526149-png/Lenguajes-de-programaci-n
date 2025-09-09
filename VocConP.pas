program ContarLetras;
var
  texto: string;
  i, vocales, consonantes: integer;
  letra: char;
begin
  write('Ingrese texto: ');
  readln(texto);
  
  vocales := 0;
  consonantes := 0;
  
  for i := 1 to length(texto) do
  begin
    letra := upcase(texto[i]);
    if letra in ['A','E','I','O','U'] then
      vocales := vocales + 1
    else if letra in ['B'..'Z'] then
      consonantes := consonantes + 1;
  end;
  
  writeln('Vocales: ', vocales);
  writeln('Consonantes: ', consonantes);
end.