program prjControleDeVendas;

uses
  Vcl.Forms,
  uFormMain in 'Forms\uFormMain.pas' {FormMain},
  UDMDados in 'Forms\UDMDados.pas' {dmDados: TDataModule},
  uBiblioteca in 'Classes\uBiblioteca.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
