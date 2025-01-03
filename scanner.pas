unit scanner;

interface

type

    (* Token code used by Parser *)
    {$scopedEnums on}
    Token = ( EOF );

    (* Tokenizer for Delphi grammar language *)
    TScanner = class
        constructor init;

        
        
    end;

implementation

    constructor TScanner.init;
    begin
        
        writeLn('TScanner:  Initializing!');
    end;


    
end.
