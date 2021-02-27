/// <summary>
/// Page Rules List (ID 50102).
/// </summary>
page 50102 "Rules List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Rule Master";
    Editable = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Rule Code"; Rec."Rule Code")
                {
                    ApplicationArea = All;
                }
                field("Rule Name"; Rec."Rule Name")
                {
                    ApplicationArea = All;
                }
                field("Rule Short Name"; Rec."Rule Short Name")
                {
                    ApplicationArea = All;
                }
                field("Rule Type"; Rec."Rule Type")
                {
                    ApplicationArea = All;
                }
                field("LOB Code"; Rec."LOB Code")
                {
                    ApplicationArea = All;
                }
                field("Rule Expression"; Rec."Rule Expression")
                {
                    ApplicationArea = All;
                }
                field("Outcome Expression"; Rec."Outcome Expression")
                {
                    ApplicationArea = All;
                }
                field("Difference Expression"; Rec."Difference Expression")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Is Posting Dependent"; Rec."Is Posting Dependent")
                {
                    ApplicationArea = All;
                }
                field("Is Site Dependent"; Rec."Is Site Dependent")
                {
                    ApplicationArea = All;
                }
                field(Enabled; Rec.Enabled)
                {
                    ApplicationArea = All;
                }
                field("Auto Correction"; Rec."Auto Correction")
                {
                    ApplicationArea = All;
                }
                field("Correction Type"; Rec."Correction Type")
                {
                    ApplicationArea = All;
                }
                field("Threshold Value"; Rec."Threshold Value")
                {
                    ApplicationArea = All;
                }
                field("Created Date Time"; Rec."Created Date Time")
                {
                    ApplicationArea = All;
                }
                field("Account Type Dr"; Rec."Account Type Dr")
                {
                    ApplicationArea = All;
                }
                field("Account No. Dr"; Rec."Account No. Dr")
                {
                    ApplicationArea = All;
                }
                field("Account Type Cr"; Rec."Account Type Cr")
                {
                    ApplicationArea = All;
                }
                field("Account No. Cr"; Rec."Account No. Cr")
                {
                    ApplicationArea = All;
                }
                field("Customer from QH"; Rec."Customer from QH")
                {
                    ApplicationArea = All;
                }
                field("CGST Rule"; Rec."CGST Rule")
                {
                    ApplicationArea = All;
                }
                field("SGST Rule"; Rec."SGST Rule")
                {
                    ApplicationArea = All;
                }
                field("IGST Rule"; Rec."IGST Rule")
                {
                    ApplicationArea = All;
                }
                field("Block Posting"; Rec."Block Posting")
                {
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
        myInt: Integer;
}