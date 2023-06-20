tableextension 50100 "LO23 Customer" extends Customer
{
    fields
    {
        field(50100; "LO23 Shoe Size"; decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Shoe Size Test';
        }
    }
}