pageextension 50102 SalesOrderExt extends "Sales Order"
{
    actions
    {
        addlast(Processing)
        {
            action(AddLoyaltyPoints)
            {
                Caption = 'Add Loyalty Points';
                ApplicationArea = All;
                trigger OnAction()
                var
                    Cust: Record Customer;
                    Trans: Record "Loyalty Transaction";
                begin
                    if Rec."Sell-to Customer No." = '' then
                        Error('No customer selected.');

                    if Cust.Get(Rec."Sell-to Customer No.") then begin
                        Cust."Loyalty Points" += 10; // give 10 points per order
                        Cust.Modify();

                        Trans.Init();
                        Trans."Customer No." := Cust."No.";
                        Trans.Points := 10;
                        Trans."Posting Date" := Today();
                        Trans.Insert();

                        Message('10 Loyalty Points added to customer %1.', Cust."No.");
                    end;
                end;
            }
        }
    }
}
