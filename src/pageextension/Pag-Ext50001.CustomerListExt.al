pageextension 50001 "CustomerList_Ext" extends "Customer List"
{
    layout
    {
        addafter("No.")
        {
            field("Global Dimension 1 Code"; Rec."Global Dimension 1 Code")
            {
                ApplicationArea = all;
            }
        }
    }
}
