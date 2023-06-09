program Zoo_DataBase;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, sqlite3laz, main, add, del, edit
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Title:='Discord_Server_Base';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TMain_Form, Main_Form);
  Application.CreateForm(TAdd_Form, Add_Form);
  Application.CreateForm(TDel_Form, Del_Form);
  Application.CreateForm(TEdit_Form, Edit_Form);
  Application.Run;
end.

