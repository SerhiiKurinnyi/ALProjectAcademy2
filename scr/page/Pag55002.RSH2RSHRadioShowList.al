pageextension 55002 "RSH2 RSH Radio Show List" extends "RSH Radio Show List"
{
    actions
    {
        addlast(Processing)
        {
            group("RSH2 Test")
            {
                action("RSH2 Set text SingleInstance")
                {
                    ApplicationArea = All;

                    trigger OnAction()
                    var
                        RSH2SingleInstance: Codeunit "RSH2 SingleInstance";
                    begin
                        RSH2SingleInstance.SetTestTxt('Test');
                        Message('done');
                    end;
                }
            }
        }
    }
}