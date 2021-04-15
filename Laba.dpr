program Laba;

uses
  Forms,
  Main in 'labakhesh\Main.pas' {frmMain},
  UnitAddTerm in 'labakhesh\UnitAddTerm.pas' {frmAddTerm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAddTerm, frmAddTerm);
  Application.Run;
end.
