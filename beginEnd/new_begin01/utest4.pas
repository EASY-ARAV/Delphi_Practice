unit utest4;

interface
uses Dialogs;
{ 정적배열 : 0 부터 2까지의 공간을 가지는 정적인 배열을 지정합니다.}
type
  Country = array[0..2] of string;

  {레코드형 자료관리}
    Person = record
      Name : String;
      Age : Integer;
      Address : String;
end;

var
  i : integer;
  s : string;
  Countries : Country;
  // type을 선언하지 않고 Countries : array[0..2] of string으로도 선언할 수 있습니다.
  a : array of string;
  b : array of array of string;

  procedure test;
  function divide(x, y : integer) : Integer; Overload;
  function divide(x, y : Real) : Real; Overload;

implementation
{프로시저 선언 및 프로시저에서 사용할 변수를 선언합니다.}
procedure test;
  var
    k : Integer;

  begin
  ShowMessage('Hello'); // Hello 출력
  end;

function divide(x, y : Integer) : Integer;    // 정수형
begin
  Result := x div y;
end;

function divide(x, y : Real) : Real;          // 실수형
begin
  Result := x / y;
end;


initialization
{할당된 정적 배열 Countries에 초기값을 Assign합니다}
begin
  Countries[0] := 'Korea';
  Countries[1] := 'America';
  Countries[2] := 'German';
  SetLength(a,2);
  SetLength(b,2,2);
  a[0] := 'a';
  b[0,0] := 'b';
end;

end.
