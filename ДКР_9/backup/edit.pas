unit edit;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  DBCtrls, ExtCtrls;

type

  { TEdit_Form }

  TEdit_Form = class(TForm)
    Button_OK: TBitBtn;
    Button_Cancel: TBitBtn;
    DBEdit_name: TDBEdit;
    DBEdit_about: TDBEdit;
    DBEdit_member: TDBEdit;
    DBEdit_role: TDBEdit;
    Label_Name: TLabel;
    Label_About: TLabel;
    Label_Member: TLabel;
    Label_Role: TLabel;
  private

  public

  end;

var
  Edit_Form: TEdit_Form;

implementation

{$R *.lfm}

{ TEdit_Form }


end.

