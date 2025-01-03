
program DelphiCompiler(input, output);

uses
    Crt, scanner, parser;

var
    lexer: TScanner;

begin
    TextColor(Green);
    WriteLn('');
    write('Open Delphi compiler');
    TextColor(White);
    WriteLn(', version 0.00');
    WriteLn('');

    lexer := TScanner.init;
end.