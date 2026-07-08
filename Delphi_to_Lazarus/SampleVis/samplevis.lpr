program samplevis;

{$MODE Delphi}

uses
  Forms, Interfaces,
  main in 'main.pas' {FormPlayer},
  circle_vis in 'circle_vis.pas',
  CommonTypes in 'CommonTypes.pas',
  osc_vis in 'osc_vis.pas',
  spectrum_vis in 'spectrum_vis.pas',
  Bass in '..\Bass.pas';

begin
  Application.Title:='SampleVis';
  Application.Initialize;
  Application.CreateForm(TFormPlayer, FormPlayer);
  Application.Run;
end.
