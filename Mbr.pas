program MessageBox;

{$APPTYPE CONSOLE}

uses
  Windows;

begin
  MessageBox(0, 'L0r', 'Mbr', MB_OK or MB_ICONINFORMATION);
end.
