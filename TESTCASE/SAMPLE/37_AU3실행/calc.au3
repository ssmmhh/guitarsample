; AutoIt�� �׽�Ʈ �ϴ� �ý��ۿ� ��ġ�Ǿ� �־�� �� (http://www.autoitscript.com/site/autoit/downloads/)
; c:\guitar\bin\etc\GUITARAU3VAR.au3 ������ ������ C:\Program Files\AutoIt3\Include �� ����� �־�� ��.
;
; _GUITAR_AU3VARRead : GUITAR���� ����� �������� �д� �Լ�
; _GUITAR_AU3VARWrite : GUITAR���� ���� �� �ֵ��� �������� �����ϴ� �Լ�

#include-once
#include "GUITARAU3VAR.au3"

local $var1
local $var2
local $result

$var1 = _GUITAR_AU3VARRead ("��1")
$var2 = _GUITAR_AU3VARRead ("��2")

$result = $var1 * $var2

_GUITAR_AU3VARWrite ("���ϱ���", $result)

exit 0

; GUITAR�� ��ũ��Ʈ�� ������ �����ϰ��� �� ������ exit �ڵ忡 0�� �ƴѰ��� ����ϵ��� ��.
