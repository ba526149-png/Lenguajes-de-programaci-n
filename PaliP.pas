program Palindromo;
var
  texto, inverso: string;
  i, largo: integer;
begin
  write('Ingrese texto: ');
  readln(texto);
  
  largo := length(texto);
  inverso := '';
  
  for i := largo downto 1 do
    inverso := inverso + texto[i];
  
  if texto = inverso then
    writeln('Es palindromo')
  else
    writeln('No es palindromo');
end.