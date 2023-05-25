unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Praktek1: TMenuItem;
    Latihan1: TMenuItem;
    Kalkulator1: TMenuItem;
    Praktek11: TMenuItem;
    Grafik1: TMenuItem;
    Grafikdanstringgrid1: TMenuItem;
    kondisional1: TMenuItem;
    ugas21: TMenuItem;
    ugas31: TMenuItem;
    ugas41: TMenuItem;
    Latihandatabase1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    procedure Kalkulator1Click(Sender: TObject);
    procedure Praktek11Click(Sender: TObject);
    procedure kondisional1Click(Sender: TObject);
    procedure ugas21Click(Sender: TObject);
    procedure Grafik1Click(Sender: TObject);
    procedure ugas31Click(Sender: TObject);
    procedure ugas41Click(Sender: TObject);
    procedure Grafikdanstringgrid1Click(Sender: TObject);
    procedure Latihandatabase1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit12;

{$R *.dfm}

procedure TForm1.Kalkulator1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Praktek11Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.kondisional1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.ugas21Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.Grafik1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.ugas31Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.ugas41Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm1.Grafikdanstringgrid1Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm1.Latihandatabase1Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
close;
end;

end.
