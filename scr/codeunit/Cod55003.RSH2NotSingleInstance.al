codeunit 55003 "RSH2 Not SingleInstance"
{

    trigger OnRun()
    begin

    end;

    procedure SetTestTxt(TestTxt_: text)
    begin
        TestTxt := TestTxt_;
    end;

    procedure GetTestTxt(): text
    begin
        exit(TestTxt);
    end;

    var
        TestTxt: text;
}