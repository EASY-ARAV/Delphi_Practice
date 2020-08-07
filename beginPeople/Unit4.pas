unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
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
  Label1.Color := clRed;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label1.Color := clBlue;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label1.Color := clYellow;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Label1.Font.Color := clRed;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Label1.Font.Color := clBlue;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Label1.Font.Color := clYellow;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Label1.Font.Size := 30;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Label1.Font.Size := 60;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  Label1.Font.Size := 90;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Label1.Font.Charset := ARABIC_CHARSET;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  Label1.Font.Charset := DEFAULT_CHARSET;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  Label1.Font.Charset := GREEK_CHARSET;
end;

end.
