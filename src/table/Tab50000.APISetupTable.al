table 50000 "API Setup Table"
{
    Caption = 'API Setup Table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
        }
        field(2; "URL-1"; Text[1000])
        {
            Caption = 'URL-1';
        }
        field(3; "URL-2"; Text[1000])
        {
            Caption = 'URL-2';
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

    var
        [NonDebuggable]
        App2Rec: Record SampleTable;
}
