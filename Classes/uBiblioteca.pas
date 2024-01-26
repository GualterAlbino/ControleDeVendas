unit uBiblioteca;

interface

uses IniFiles, System.SysUtils, Vcl.Forms;

procedure DefinirValorIni(pLocal, pSessao, pSubSessao, pValor: string);

function ConsultarValorIni(pLocal, pSessao, pSubSessao: string): string;

implementation

procedure DefinirValorIni(pLocal, pSessao, pSubSessao, pValor: string);
var
  vArquivo: TIniFile;
begin
  try
    // ExtractFilePath() extrai a pasta onde est� o arquivo
    // Application.ExeName retorna o ccaminho do executavel
    vArquivo := TIniFile.Create(pLocal);

    // Grava as informa��es no arquivo
    vArquivo.WriteString(pSessao, pSubSessao, pValor);
    vArquivo
  finally
    vArquivo.Free;
  end;

end;

function ConsultarValorIni(pLocal, pSessao, pSubSessao: string): string;
begin

end;

end.
