unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  label1.caption:=Application.GetOptionValue('f','file');
  label1.caption:=Application.GetOptionValue('f','file');
  label1.caption:=Application.GetOptionValue('f','file');
  label1.caption:=Application.GetOptionValue('f','file');
  label1.caption:=Application.GetOptionValue('f','file');
  label1.caption:=Application.GetOptionValue('f','file');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin

end;

end.

