tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; "Loyalty Points"; Integer)
        {
            Caption = 'Loyalty Points';
            DataClassification = CustomerContent;
        }
    }
}
