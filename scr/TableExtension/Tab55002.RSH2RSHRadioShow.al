tableextension 55002 "RSH2 RSH Radio Show" extends "RSH Radio Show"
{
    fields
    {
        modify("Weather Duration")
        {
            trigger OnAfterValidate()
            begin

                Message('OnAfterValidate "Weather Duration"');
            end;

            trigger OnBeforeValidate()
            begin
                Message('OnBeforeValidate "Weather Duration"');
            end;
        }
    }
}