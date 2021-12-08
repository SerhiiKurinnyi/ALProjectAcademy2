codeunit 55001 "RSH2 Event Mgt."
{
    [EventSubscriber(ObjectType::Table, database::"RSH Radio Show", 'OnAfterValidateEvent', 'Weather Duration', false, false)]
    local procedure RSHRadioShow_WeatherDuration_OnAfterValidateEvent(var Rec: Record "RSH Radio Show"; var xRec: Record "RSH Radio Show"; CurrFieldNo: Integer)
    begin
        Message('codeunit OnAfterValidate "Weather Duration"');
    end;

    [EventSubscriber(ObjectType::Table, database::"RSH Radio Show", 'OnBeforeValidateEvent', 'Weather Duration', true, true)]
    local procedure RSHRadioShow_WeatherDuration_OnBeforeValidateEvent(var Rec: Record "RSH Radio Show"; var xRec: Record "RSH Radio Show"; CurrFieldNo: Integer)
    begin
        Message('codeunit OnBeforeValidateEvent "Weather Duration"');
    end;

    [EventSubscriber(ObjectType::Table, database::"RSH Radio Show", 'OnBeforeInsertEvent', '', false, false)]
    local procedure RSHRadioShow_OnBeforeInsertEvent(var Rec: Record "RSH Radio Show"; RunTrigger: Boolean)
    begin
        Message('codeunit OnBeforeInsertEvent "Weather Duration"');
    end;

    [EventSubscriber(ObjectType::Table, database::"RSH Radio Show", 'OnAfterInsertEvent', '', false, false)]
    local procedure RSHRadioShow_OnAfterInsertEvent(var Rec: Record "RSH Radio Show"; RunTrigger: Boolean)
    begin
        Message('codeunit OnAfterInsertEvent "Weather Duration"');
    end;

    [EventSubscriber(ObjectType::Table, database::"RSH Radio Show", 'MyProcedure', '', false, false)]
    local procedure RSHRadioShow_MyProcedure(sender: Record "RSH Radio Show"; testTxt: Text)
    begin
        Message('codeunit OnAfterInsertEvent "Weather Duration"');
    end;
}