program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
TMyClass=class
ID:integer;
Name:string;
end;
var myObj:TMyClass;
id:integer;
Name:String;
begin
try
myObj:=TMyClass.Create;
writeln('������� id ');
Readln(id);
myObj.ID := id;
writeln('������� ��� ');
Readln(Name);
myObj.Name := Name;

writeln('���� ��� ',myobj.name);
writeln('��� ID ',myobj.ID);

readln;
myObj.Free;
except
on E: Exception do
Writeln(E.ClassName, ': ', E.Message);
end;
end.
