page 50101 "Loyalty Transactions"
{
    PageType = List;
    SourceTable = "Loyalty Transaction";
    Caption = 'Loyalty Transactions';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Entry No."; Rec."Entry No.") { ApplicationArea = All; }
                field("Customer No."; Rec."Customer No.") { ApplicationArea = All; }
                field("Points"; Rec.Points) { ApplicationArea = All; }
                field("Posting Date"; Rec."Posting Date") { ApplicationArea = All; }
            }
        }
    }
}
