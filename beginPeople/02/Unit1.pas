unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
begin
  Label1.Caption := IntToStr(StrToInt(Edit1.Text) + StrToInt(Edit2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label1.Caption := IntToStr(StrToInt(Edit1.Text) - StrToInt(Edit2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label1.Caption := IntToStr(StrToInt(Edit1.Text) * StrToInt(Edit2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Label1.Caption := IntToStr(StrToInt(Edit1.Text) div StrToInt(Edit2.Text));
end;

end.