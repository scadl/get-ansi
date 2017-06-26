unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Code from user KevMc (Kevin) from DelphiPages.com forums
// http://www.delphipages.com/forum/showthread.php?t=207096
function HexToString(H: String): String;
var I : Integer;
begin
  Result:= '';
  for I := 1 to length (H) div 2 do
    Result:= Result+Char(StrToInt('$'+Copy(H,(I-1)*2+1,2)));
end;
// end

procedure TForm1.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked then label1.Caption:='#'+Inttostr(ord(edit1.text[1]));
if RadioButton2.Checked then label1.Caption:=char(strtoint(edit1.Text));
if RadioButton3.Checked then label1.Caption:=Char(StrToInt('$'+edit1.Text));
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
Button1.Enabled:=true;
if Sender=RadioButton1 then Edit1.MaxLength:=1;
if Sender=RadioButton2 then Edit1.MaxLength:=3;
if Sender=RadioButton3 then Edit1.MaxLength:=5;
end;

end.
