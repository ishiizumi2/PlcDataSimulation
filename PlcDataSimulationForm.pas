unit PlcDataSimulationForm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, ExtCtrls, DspData, StdCtrls, Parts, ShardMem, UlvacLib, CompLib,
  DspItem, TenKey, ErrMessagePad, CmdPad1, TxEdit, ComCtrls, Grids, DspDobj,
  DspIobj, PrpDEdit, PrpSet, PrpMEdit, DspButton, DspCobj, DspChg, Params,
  IniFiles;

type
  TPlcDataSimulationFrm = class(TForm)
    Parts8: TParts;
    Timer1: TTimer;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure InitMonitor;
    procedure DataMonitor;
  private
    tSender: TObject;
  public
  end;

var
  PlcDataSimulationFrm: TPlcDataSimulationFrm;

implementation


{$R *.DFM}

procedure TPlcDataSimulationFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Timer1.Enabled:= False;
end;

procedure TPlcDataSimulationFrm.FormCreate(Sender: TObject);
begin
  Width:= 1024; Height:= 768- 100- 67; Left:= 0; Top:= 100;
  SharedMemOpen;
  InitMonitor;
end;

procedure TPlcDataSimulationFrm.FormDestroy(Sender: TObject);
begin
  SharedMemClose;
end;

procedure TPlcDataSimulationFrm.FormMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  MouseMoveEvent(Sender, tSender);
end;

procedure TPlcDataSimulationFrm.FormShow(Sender: TObject);
begin
  Timer1.Enabled:= True;
  Left:= 0; Top:= 100; Width:= 1028;
end;

procedure TPlcDataSimulationFrm.Timer1Timer(Sender: TObject);
begin
  DataMonitor;
end;

//------------------------------------------------------------------------------
procedure TPlcDataSimulationFrm.InitMonitor;
var
  i: integer;
begin
  tSender:= TObject(Self);
  for i:= 0 to ComponentCount-1 do
    InitIndicate(Components[i]);
end;

procedure TPlcDataSimulationFrm.DataMonitor;
var
  i: integer;
begin
  for i:= 0 to ComponentCount-1 do
    DataIndicate(Components[i]);
  if not SharedMemCheck then Close;
end;









end.

