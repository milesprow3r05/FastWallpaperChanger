program wallchanger;

{$APPTYPE CONSOLE}

uses
  Windows;

var
  s: string;

begin
writeln('Fast Wallpaper Changer by Krosh(TM) Morkovkin');
writeln('support BMP and JPG wallpapers');
writeln('wait...');
s := paramStr(1);
SystemParametersInfo(SPI_SETDESKWALLPAPER, 0, @S[1],
SPIF_UPDATEINIFILE OR SPIF_SENDWININICHANGE);
Exit;
end.
 