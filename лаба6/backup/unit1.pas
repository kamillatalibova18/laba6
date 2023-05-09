unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, SdfData, DB, Forms, Controls, Graphics, Dialogs, StdCtrls,
  DBCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    SdfDataSet1: TSdfDataSet;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

