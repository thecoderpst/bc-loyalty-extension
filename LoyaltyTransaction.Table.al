table 50101 "Loyalty Transaction"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            AutoIncrement = true;
        }
        field(2; "Customer No."; Code[20])
        {
            TableRelation = Customer."No.";
        }
        field(3; "Points"; Integer) { }
        field(4; "Posting Date"; Date) { }
    }

    keys
    {
        key(PK; "Entry No.") { Clustered = true; }
    }
}
