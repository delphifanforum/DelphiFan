program Notifications;

uses
  Vcl.Forms,
  Unotification in 'Unotification.pas' {frmnotification};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmnotification, frmnotification);
  Application.Run;
end.
