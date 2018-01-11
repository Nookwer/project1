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
writeln('Введите id ');
Readln(id);
myObj.ID := id;
writeln('Введите Имя ');
Readln(Name);
myObj.Name := Name;

writeln('Ваше имя ',myobj.name);
writeln('Ваш ID ',myobj.ID);

readln;
myObj.Free;
except
on E: Exception do
Writeln(E.ClassName, ': ', E.Message);
end;
end.
