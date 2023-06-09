unit add;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls;

type

  { TAdd_Form }

  TAdd_Form = class(TForm)
    Button_Cancel: TBitBtn;
    Button_OK: TBitBtn;
    Edit_name: TEdit;
    Edit_about: TEdit;
    Edit_member: TEdit;
    Edit_role: TEdit;
    Label_Name: TLabel;
    Label_About: TLabel;
    Label_Member: TLabel;
    Label_Role: TLabel;
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  Add_Form: TAdd_Form;

implementation

{$R *.lfm}

{ TAdd_Form }

procedure TAdd_Form.FormShow(Sender: TObject);
begin

end;

end.

