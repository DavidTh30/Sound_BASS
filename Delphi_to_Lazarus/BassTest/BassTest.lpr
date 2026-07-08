{
BASS Simple Test, copyright (c) 1999-2004 Ian Luck.
===================================================
Other source: BTMain.pas; BTMain.dfm
Delphi version by Titus Miloi (titus.a.m@t-online.de)
}
program BassTest;

{$MODE Delphi}

uses
  Forms, Interfaces,
  BTMain in 'BTMain.pas', BASS {Form1};

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
