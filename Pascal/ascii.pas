program ConversorASCII;
uses crt;

var
  texto: string;
  i: integer;

begin
  writeln('=== CONVERSOR TEXTO PARA ASCII ===');
  write('Digite um texto ou caractere: ');
  readln(texto);

  writeln;
  writeln('Resultado em ASCII (Decimal):');

  for i := 1 to length(texto) do
  begin
    write(Ord(texto[i]), ' ');
  end;

  writeln;
  writeln('Pressione Enter para sair...');
  readln;
end.
