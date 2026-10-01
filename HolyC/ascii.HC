U0 ConversorASCII()
{
  U8 *input_str;
  I64 i;

  Print("=== Conversor ASCII em HolyC ===\n\n");

  Print("Digite o texto que deseja converter: ");
  input_str = StrGet;

  Print("\nResultados da conversão:\n");
  Print("-------------------------\n");

  for (i = 0; input_str[i] != 0; i++) {
    Print("Caractere: '%c' -> Valor ASCII: %d\n", input_str[i], input_str[i]);
  }

  Print("-------------------------\n");

  Free(input_str);
}

ConversorASCII;
