pageextension 55001 "RSH2 RSH Radio Show Card" extends "RSH Radio Show Card"
{
    actions
    {
        addafter(Post)
        {
            group("RSH2 Test")
            {
                action("RSH2 Get Text SingleInstance")
                {
                    ApplicationArea = All;

                    trigger OnAction()
                    var
                        RSH2SingleInstance: Codeunit "RSH2 SingleInstance";
                    begin
                        Message(RSH2SingleInstance.GetTestTxt());
                    end;
                }
            }
        }
    }
}