unit del;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls;

type

  { TDel_Form }

  TDel_Form = class(TForm)
    Button_OK: TBitBtn;
    Button_Cancel: TBitBtn;
    Edit_id: TEdit;
    Label_id: TLabel;
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Del_Form: TDel_Form;

implementation

{$R *.lfm}

{ TDel_Form }

procedure TDel_Form.Image1Click(Sender: TObject);
begin

end;

end.

