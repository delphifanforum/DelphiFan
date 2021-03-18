unit Unotification;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Notification, Vcl.StdCtrls,
  Vcl.WinXPickers, Vcl.WinXCalendars, Vcl.WinXCtrls, Vcl.AppAnalytics,
  Vcl.Samples.Gauges;

type
  Tfrmnotification = class(TForm)
    NotificationCenter1: TNotificationCenter;
    btn1: TButton;
    ToggleSwitch1: TToggleSwitch;
    ActivityIndicator1: TActivityIndicator;
    CalendarPicker1: TCalendarPicker;
    TimePicker1: TTimePicker;
    Gauge1: TGauge;
    AppAnalytics1: TAppAnalytics;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmnotification: Tfrmnotification;

implementation

{$R *.dfm}

procedure Tfrmnotification.btn1Click(Sender: TObject);
var
  MyNotification: TNotification; //Notification declare ediliyor
begin
  MyNotification := NotificationCenter1.CreateNotification; //Notification create ediliyor
  try
    MyNotification.Name := 'Windows10Notification'; //Notification Adý
    MyNotification.Title := 'TredFiltre 2020'; //Baþlýðý
    MyNotification.AlertBody := 'Yeni yasaklý site eklendi: www.sahibinden.com'; //Body altýnda ne yazacak yazalim

    NotificationCenter1.PresentNotification(MyNotification); //Ekrana gönderelim
  finally
    MyNotification.Free; //Frees the variable
  end;
end;

end.
