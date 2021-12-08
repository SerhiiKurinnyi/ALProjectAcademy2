tableextension 55001 "RSH2 Item" extends Item
{
    fields
    {
        field(55001; "RSH2 Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = CustomerContent;
        }
        field(55002; "RSH2 ACSAP ID"; Integer)
        {
            Caption = 'ACSAP ID';
            DataClassification = CustomerContent;
        }
        field(55003; "RSH2 Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = CustomerContent;
        }
        field(55004; "RSH2 MP3 Location"; Text[250])
        {
            Caption = 'MP3 Location';
            DataClassification = CustomerContent;
        }
    }
}
