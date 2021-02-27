/// <summary>
/// Page Bulk Delete - Air Data (ID 50205).
/// </summary>
page 50205 "Bulk Delete - Air Data"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group("User Details")
            {
                field(txtUserID; txtUserID)
                {
                    Caption = 'txtUserID';
                    ApplicationArea = All;
                }
            }
            group("Posting Date Filter")
            {
                field(FromDate; FromDate)
                {
                    Caption = 'FromDate';
                    ApplicationArea = All;
                }
                field(ToDate; ToDate)
                {
                    Caption = 'ToDate';
                    ApplicationArea = All;
                }
            }
            group("Document Filter")
            {
                field(txtDocType; txtDocType)
                {
                    Caption = 'txtDocType';
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        txtUserID: Code[50];
        FromDate: Date;
        ToDate: Date;
        txtBatchName: Code[10];
        txtDocType: Option "Sales Invoice","Purchase Invoice","Sales Cr. Memo","Purchase Cr. Memo";
}