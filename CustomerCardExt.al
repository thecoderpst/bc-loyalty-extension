pageextension 50100 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Loyalty Points"; Rec."Loyalty Points")
            {
                ApplicationArea = All;
            }
        }
    }
}
