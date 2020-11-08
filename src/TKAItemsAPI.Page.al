page 90000 "ART AA TKA Items API"
{
    Caption = 'itemsAPI', Locked = true;
    PageType = API;
    APIPublisher = 'keptyCZ';
    APIGroup = 'flutterExample';
    APIVersion = 'v1.0';
    EntityName = 'item';
    EntitySetName = 'items';

    ODataKeyFields = "No.";

    InsertAllowed = false;
    ModifyAllowed = true;
    DeleteAllowed = false;
    DelayedInsert = true;
    SourceTable = Item;


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(number; "No.") { }
                field(displayName; Description) { }
                field(blocked; Blocked) { }
                field(systemId; SystemId) { }
            }
        }
    }
}