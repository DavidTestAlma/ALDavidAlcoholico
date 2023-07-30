pageextension 50105 ListItemExtensionAlco extends "Item List"
{
    layout
    {
        addafter(Description)
        {
            field(Alcohol; Rec.Alcohol)
            {
                Caption = 'Grtado Alco';
                Editable = True;
                ApplicationArea = All;
            }
        }
    }

}
