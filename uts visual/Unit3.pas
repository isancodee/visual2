unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    etambah: TEdit;
    ekurang: TEdit;
    ekali: TEdit;
    ebagi: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  etambah.Text := IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
  ekurang.Text := IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
  ekali.Text := IntToStr(StrToInt(Edtnilai1.Text)*strtoint(Edtnilai2.Text));
  ebagi.Text := FloatToStr(Strtofloat(Edtnilai1.Text)/strtofloat(Edtnilai2.Text));
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
etambah.Text := IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
 ekurang.Text := IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
ekali.Text := IntToStr(StrToInt(Edtnilai1.Text)*strtoint(Edtnilai2.Text));
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
ebagi.Text := FloatToStr(Strtofloat(Edtnilai1.Text)/strtofloat(Edtnilai2.Text));
end;

end.
