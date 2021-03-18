object frmnotification: Tfrmnotification
  Left = 0
  Top = 0
  Caption = 'Notification'
  ClientHeight = 446
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Gauge1: TGauge
    Left = 104
    Top = 216
    Width = 289
    Height = 65
    Progress = 0
  end
  object btn1: TButton
    Left = 32
    Top = 72
    Width = 369
    Height = 25
    Caption = 'Notification G'#246'nder'
    TabOrder = 0
    OnClick = btn1Click
  end
  object ToggleSwitch1: TToggleSwitch
    Left = 32
    Top = 120
    Width = 72
    Height = 20
    TabOrder = 1
  end
  object ActivityIndicator1: TActivityIndicator
    Left = 32
    Top = 160
  end
  object CalendarPicker1: TCalendarPicker
    Left = 128
    Top = 108
    Height = 32
    CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
    CalendarHeaderInfo.DaysOfWeekFont.Height = -13
    CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
    CalendarHeaderInfo.DaysOfWeekFont.Style = []
    CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.Font.Color = clWindowText
    CalendarHeaderInfo.Font.Height = -20
    CalendarHeaderInfo.Font.Name = 'Segoe UI'
    CalendarHeaderInfo.Font.Style = []
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TextHint = 'select a date'
  end
  object TimePicker1: TTimePicker
    Left = 128
    Top = 160
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 4
    Time = 43858.469928159720000000
    TimeFormat = 'hh:mm'
  end
  object NotificationCenter1: TNotificationCenter
    Left = 96
    Top = 8
  end
  object AppAnalytics1: TAppAnalytics
    Active = False
    CacheSize = 500
    UpdateInterval = 600
    Options = [aoTrackStartup, aoTrackFormActivate, aoTrackExceptions]
    PrivacyMessage.Strings = (
      'Privacy Notice:'
      ''
      
        'This application anonymously tracks your usage and sends it to u' +
        's for analysis. We use this analysis to make the software work b' +
        'etter for you.'
      ''
      
        'This tracking is completely anonymous. No personally identifying' +
        ' information is tracked, and nothing about your usage can be tra' +
        'cked back to you.'
      ''
      'Thank you for helping us to improve this software.')
    Left = 464
    Top = 136
  end
end
