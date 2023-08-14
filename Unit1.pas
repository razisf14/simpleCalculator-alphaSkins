unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls,  sPanel, StdCtrls, sListBox, sLabel, sButton, sEdit;

type
  TForm1 = class(TForm)
    sPanel1: TsPanel;
    sPanel2: TsPanel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sEdit1: TsEdit;
    sEdit2: TsEdit;
    sLabel4: TsLabel;
    sButton1: TsButton;
    sButton2: TsButton;
    sButton3: TsButton;
    sButton4: TsButton;
    sButton5: TsButton;
    sLabelFX1: TsLabelFX;
    sListBox1: TsListBox;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
    procedure sButton4Click(Sender: TObject);
    procedure sButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.sButton1Click(Sender: TObject);
var
angka1,angka2,result : double;
begin
angka1:= StrToInt(sEdit1.Text);
angka2 := StrToInt(sEdit2.Text);
result := angka1 + angka2;

begin
sListBox1.Items.Add(FloatToStr(result));
end;
end;

procedure TForm1.sButton2Click(Sender: TObject);
var
angka1,angka2,result : double;
begin
angka1:= StrToInt(sEdit1.Text);
angka2 := StrToInt(sEdit2.Text);
result := angka1 - angka2;

begin
sListBox1.Items.Add(FloatToStr(result));
end;

end;

procedure TForm1.sButton3Click(Sender: TObject);
var
angka1,angka2,result : double;
begin
angka1:= StrToInt(sEdit1.Text);
angka2 := StrToInt(sEdit2.Text);
result := angka1 * angka2;

begin
sListBox1.Items.Add(FloatToStr(result));
end;

end;

procedure TForm1.sButton4Click(Sender: TObject);
var
angka1,angka2,result : double;
begin
angka1:= StrToInt(sEdit1.Text);
angka2 := StrToInt(sEdit2.Text);
result := angka1 / angka2;

begin
sListBox1.Items.Add(FloatToStr(result));
end;

end;

procedure TForm1.sButton5Click(Sender: TObject);
begin
sEdit1.Clear;
sEdit2.Clear;
sListBox1.Clear;
end;

end.
