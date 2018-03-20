//---------------------------------------------------------------------------

// This software is Copyright (c) 2015 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of an Embarcadero developer tools product.
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------

program EscapeFunctions;

uses
  Vcl.Forms,
  fEscapeFunctions in 'fEscapeFunctions.pas',
  dmMainBase in '..\comum\dmMainBase.pas' {dmlMainBase: TDataModule},
  fMainBase in '..\comum\fMainBase.pas' {frmMainBase},
  fMainConnectionDefBase in '..\comum\fMainConnectionDefBase.pas' {frmMainConnectionDefBase},
  fMainLayers in '..\comum\fMainLayers.pas' {frmMainLayers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmlMainBase, dmlMainBase);
  Application.CreateForm(TfrmEscapeFunctions, frmEscapeFunctions);
  Application.Run;
end.