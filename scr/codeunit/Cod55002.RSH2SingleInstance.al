codeunit 55002 "RSH2 SingleInstance"
{
    SingleInstance = true;

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