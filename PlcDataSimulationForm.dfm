object PlcDataSimulationFrm: TPlcDataSimulationFrm
  Left = 3
  Top = 109
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'Plc Data Simulation'
  ClientHeight = 612
  ClientWidth = 1016
  Color = 11184810
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnMouseMove = FormMouseMove
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Parts8: TParts
    Left = 404
    Top = 5
    Width = 222
    Height = 23
    Caption = 'PLC DATA SIMULATION'
    FontF.Charset = ANSI_CHARSET
    FontF.Color = clBlue
    FontF.Height = -19
    FontF.Name = 'Arial'
    FontF.Style = [fsBold]
    FontB.Charset = ANSI_CHARSET
    FontB.Color = clAqua
    FontB.Height = -19
    FontB.Name = 'Arial'
    FontB.Style = [fsBold]
    PartsType = ptHLabel
  end
  object Label1: TLabel
    Left = 152
    Top = 88
    Width = 46
    Height = 19
    Caption = 'Start'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 144
    Width = 33
    Height = 19
    Caption = 'End'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 232
    Top = 64
    Width = 92
    Height = 19
    Caption = 'D Address'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 384
    Top = 64
    Width = 92
    Height = 19
    Caption = 'R Address'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 528
    Top = 64
    Width = 94
    Height = 19
    Caption = 'W Address'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 680
    Top = 64
    Width = 130
    Height = 16
    Caption = #12479#12452#12510#12540#38291#38548'(sec)'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 680
    Top = 120
    Width = 130
    Height = 16
    Caption = #32066#20102#12479#12452#12510#12540'(sec)'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ContinuityRead_Btn: TDspButton
    Left = 224
    Top = 208
    Width = 113
    Height = 39
    Color = clSilver
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    Caption = #36899#32154#65411#65438#65392#65408#35501#36796
    CaptionLeft = 0
    CaptionTop = 0
    DispStyle = dsPanel
    TabStop = True
    SecurityTag = AutoCommand
  end
  object ContinutyWrite_Btn: TDspButton
    Left = 376
    Top = 208
    Width = 113
    Height = 39
    Color = clSilver
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    Caption = #36899#32154#65411#65438#65392#65408#26360#36796
    CaptionLeft = 0
    CaptionTop = 0
    DispStyle = dsPanel
    TabStop = True
    SecurityTag = AutoCommand
  end
  object RandomRead_Btn: TDspButton
    Left = 528
    Top = 208
    Width = 113
    Height = 39
    Color = clSilver
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    Caption = #65431#65437#65408#65438#65425#65411#65438#65392#65408#35501#36796
    CaptionLeft = 0
    CaptionTop = 0
    DispStyle = dsPanel
    TabStop = True
    SecurityTag = AutoCommand
  end
  object RandomWrite_Btn: TDspButton
    Left = 680
    Top = 208
    Width = 113
    Height = 39
    Color = clSilver
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    Caption = #65431#65437#65408#65438#65425#65411#65438#65392#65408#26360#36796
    CaptionLeft = 0
    CaptionTop = 0
    DispStyle = dsPanel
    TabStop = True
    SecurityTag = AutoCommand
  end
  object TimerStop_Btn: TDspButton
    Left = 824
    Top = 208
    Width = 113
    Height = 39
    Color = clSilver
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    Caption = #12479#12452#12510#12540'Stop'
    CaptionLeft = 0
    CaptionTop = 0
    DispStyle = dsPanel
    TabStop = True
    SecurityTag = AutoCommand
  end
  object StartAdd1: TEdit
    Left = 224
    Top = 88
    Width = 113
    Height = 23
    TabOrder = 0
    Text = '1'
  end
  object EndAdd1: TEdit
    Left = 224
    Top = 144
    Width = 113
    Height = 23
    TabOrder = 1
    Text = '1'
  end
  object StartAdd2: TEdit
    Left = 376
    Top = 88
    Width = 113
    Height = 23
    TabOrder = 2
    Text = '0'
  end
  object EndAdd2: TEdit
    Left = 376
    Top = 144
    Width = 113
    Height = 23
    TabOrder = 3
    Text = '0'
  end
  object StartAdd3: TEdit
    Left = 528
    Top = 88
    Width = 113
    Height = 23
    TabOrder = 4
    Text = '0'
  end
  object EndAdd3: TEdit
    Left = 528
    Top = 144
    Width = 113
    Height = 23
    TabOrder = 5
    Text = '0'
  end
  object Edit7: TEdit
    Left = 680
    Top = 88
    Width = 113
    Height = 23
    TabOrder = 6
    Text = 'Edit1'
  end
  object Edit8: TEdit
    Left = 680
    Top = 144
    Width = 113
    Height = 23
    TabOrder = 7
    Text = 'Edit1'
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
  end
end
