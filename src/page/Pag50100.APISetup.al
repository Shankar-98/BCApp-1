page 50000 "SNA API Setup"
{
    ApplicationArea = All;
    Caption = 'SNA API Setup';
    PageType = Card;
    SourceTable = "API Setup Table";

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("URL-1"; Rec."URL-1")
                {
                    ToolTip = 'Specifies the value of the URL-1 field.', Comment = '%';
                }
                field("URL-2"; Rec."URL-2")
                {
                    ToolTip = 'Specifies the value of the URL-2 field.', Comment = '%';
                }
            }
        }
    }
}
