unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Editjumlah: TEdit;
    ComboBox2: TComboBox;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Charadd;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
     StringGrid1.RowCount :=StringGrid1.RowCount+1;
     StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
     StringGrid1.Cells[1,StringGrid1.RowCount -1] := Editjumlah.Text;
     StringGrid1.Cells[2,StringGrid1.RowCount -1] := ComboBox2.Text;
     StringGrid1.Cells[3,StringGrid1.RowCount -1] := ComboBox1.Text;
     charadd;
end;

procedure TForm9.Button2Click(Sender: TObject);
var a,b : Integer;
begin
     a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
     for b:=StringGrid1.Selection.Bottom +2 to StringGrid1.rowcount -1 do
     StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
     StringGrid1.RowCount:=StringGrid1.RowCount-1;
     charadd;
end;

procedure TForm9.Button3Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount- MAX_PATH;
charadd;
end;

procedure TForm9.Charadd;
var i : Integer;
begin
   chart1.Series[0].Clear;
     for i:=1 to StringGrid1.RowCount-1 do
     begin
       Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
     end;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
     StringGrid1.RowCount:=1;
     StringGrid1.ColCount:=4;
     StringGrid1.Cells[0,0]:='NO';
     StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
     StringGrid1.Cells[2,0]:='FAKULTAS';
     StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

     StringGrid1.ColWidths[0]:=30;
     StringGrid1.ColWidths[1]:=120;
     StringGrid1.ColWidths[2]:=80;
     StringGrid1.ColWidths[3]:=170;
end;

end.
