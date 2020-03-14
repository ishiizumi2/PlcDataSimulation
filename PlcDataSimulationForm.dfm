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
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
  end
end
