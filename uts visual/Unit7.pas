unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Editnim: TEdit;
    Editnama: TEdit;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
 StringGrid1.RowCount := StringGrid1.RowCount+1;
      StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
      StringGrid1.Cells[1,StringGrid1.RowCount -1] := Editnim.Text;
      StringGrid1.Cells[2,StringGrid1.RowCount -1] := Editnama.Text;
      StringGrid1.Cells[3,StringGrid1.RowCount -1] := ComboBox1.Text;
end;

procedure TForm7.Button2Click(Sender: TObject);
var i : Integer;
begin
     for i:=1 to StringGrid1.rowcount-1 do
     begin
          Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
     end;
end;

procedure TForm7.FormShow(Sender: TObject);
begin
     StringGrid1.RowCount:=1;
     StringGrid1.ColCount:=4;
     StringGrid1.Cells[0,0]:='NO';
     StringGrid1.Cells[1,0]:='NIM';
     StringGrid1.Cells[2,0]:='NAMA MAHASISWA';
     StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

     StringGrid1.ColWidths[0]:=25;
     StringGrid1.ColWidths[1]:=40;
     StringGrid1.ColWidths[2]:=120;
     StringGrid1.ColWidths[3]:=120;
end;

end.
