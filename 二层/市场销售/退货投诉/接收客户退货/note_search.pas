unit note_search;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, Grids, DBGrids, ADODB;

type
  Tnote_form = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOQuery1: TADOStoredProc;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  note_form: Tnote_form;

implementation
uses damo;
{$R *.dfm}

procedure Tnote_form.BitBtn1Click(Sender: TObject);
begin
 edit1.Text:='';
 edit1.SetFocus;
end;

procedure Tnote_form.Edit1Change(Sender: TObject);
begin
 IF trim(EDIT1.TEXT)<>'' THEN
  adoQUERY1.Filter:='np_code like '''+trim(edit1.text)+'%'''
 ELSE
  adoQUERY1.FILTER:='';
if adoquery1.IsEmpty then
 button1.Enabled:=false
else
 button1.Enabled:=true;  
end;

procedure Tnote_form.DBGrid1DblClick(Sender: TObject);
begin
if not adoquery1.IsEmpty then ModalResult:=mrok;
end;

procedure Tnote_form.FormCreate(Sender: TObject);
begin
 adoquery1.Open;
end;

procedure Tnote_form.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (key=13) and (not adoquery1.IsEmpty) then ModalResult:=mrok;
end;

end.
