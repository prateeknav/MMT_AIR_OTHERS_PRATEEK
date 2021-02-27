/// <summary>
/// PageExtension "SourceCodeSetupExt" (ID 50201) extends Record Source Code Setup.
/// </summary>
pageextension 50201 SourceCodeSetupExt extends "Source Code Setup"
{
    layout
    {
        addafter("Cost Accounting")
        {
            group(Air)
            {
                group("Air General")
                {
                    field(Vendor; Rec.Vendor)
                    {
                        ApplicationArea = All;
                    }
                    field(Penalty; Rec.Penalty)
                    {
                        ApplicationArea = All;
                    }
                    field(Seat; Rec.Seat)
                    {
                        ApplicationArea = All;
                    }
                    field(Meal; Rec.Meal)
                    {
                        ApplicationArea = All;
                    }
                    field(Baggage; Rec.Baggage)
                    {
                        ApplicationArea = All;
                    }
                    field("Misc. Ancillary"; Rec."Misc. Ancillary")
                    {
                        ApplicationArea = All;
                    }
                }
                group("Air Purchase")
                {
                    field(Commission; Rec.Commission)
                    {
                        ApplicationArea = All;
                    }
                    field(Purchase; Rec.Purchase)
                    {
                        ApplicationArea = All;
                    }
                    field("NAV-Only Vendor"; Rec."NAV-Only Vendor")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Purchase"; Rec."Vendor-Only Purchase")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Commission"; Rec."Vendor-Only Commission")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Penalty"; Rec."Vendor-Only Penalty")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Seat"; Rec."Vendor-Only Seat")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Meal"; Rec."Vendor-Only Meal")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Baggage"; Rec."Vendor-Only Baggage")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor-Only Misc. Ancillary"; Rec."Vendor-Only Misc. Ancillary")
                    {
                        ApplicationArea = All;
                    }
                    field("Purchase Gain"; Rec."Purchase Gain")
                    {
                        ApplicationArea = All;
                    }
                    field("Purchase Loss"; Rec."Purchase Loss")
                    {
                        ApplicationArea = All;
                    }
                }
                group("Air Sales")
                {
                    field(Customer; Rec.Customer)
                    {
                        ApplicationArea = All;
                    }
                    field("Conv. Fees"; Rec."Conv. Fees")
                    {
                        ApplicationArea = All;
                    }
                    field("Service Fees"; Rec."Service Fees")
                    {
                        ApplicationArea = All;
                    }
                    field(CGST; Rec.CGST)
                    {
                        ApplicationArea = All;
                    }
                    field(SGST; Rec.SGST)
                    {
                        ApplicationArea = All;
                    }
                    field(IGST; Rec.IGST)
                    {
                        ApplicationArea = All;
                    }
                    field("Seat Markup"; Rec."Seat Markup")
                    {
                        ApplicationArea = All;
                    }
                    field("Meal Markup"; Rec."Meal Markup")
                    {
                        ApplicationArea = All;
                    }
                    field("Baggage Markup"; Rec."Baggage Markup")
                    {
                        ApplicationArea = All;
                    }
                    field("Misc. Ancillary Markup"; Rec."Misc. Ancillary Markup")
                    {
                        ApplicationArea = All;
                    }
                    field("Seat Discount"; Rec."Seat Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("Meal Discount"; Rec."Meal Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("Baggage Discount"; Rec."Baggage Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("Misc. Ancillary Discount"; Rec."Misc. Ancillary Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("Selling Price"; Rec."Selling Price")
                    {
                        ApplicationArea = All;
                    }
                    field("Airline Discount"; Rec."Airline Discount")
                    {
                        ApplicationArea = All;
                    }
                    field(Discount; Rec.Discount)
                    {
                        ApplicationArea = All;
                    }
                    field(Loss; Rec.Loss)
                    {
                        ApplicationArea = All;
                    }
                    field("Cancellation Assurance"; Rec."Cancellation Assurance")
                    {
                        ApplicationArea = All;
                    }
                    field("Insurance Markup"; Rec."Insurance Markup")
                    {
                        ApplicationArea = All;
                    }
                    field(Visa; Rec.Visa)
                    {
                        ApplicationArea = All;
                    }
                    field(Insurance; Rec.Insurance)
                    {
                        ApplicationArea = All;
                    }
                    field("E-Coupon"; Rec."E-Coupon")
                    {
                        ApplicationArea = All;
                    }
                    field("U1 Commission"; Rec."U1 Commission")
                    {
                        ApplicationArea = All;
                    }
                    field("U2 Commission"; Rec."U2 Commission")
                    {
                        ApplicationArea = All;
                    }
                    field(CTA; Rec.CTA)
                    {
                        ApplicationArea = All;
                    }
                    field(Markup; Rec.Markup)
                    {
                        ApplicationArea = All;
                    }
                    field(Waiver; Rec.Waiver)
                    {
                        ApplicationArea = All;
                    }
                    field("Conv Fee Waiver"; Rec."Conv Fee Waiver")
                    {
                        ApplicationArea = All;
                    }
                    field(Donation; Rec.Donation)
                    {
                        ApplicationArea = All;
                    }
                    field(TDS; Rec.TDS)
                    {
                        ApplicationArea = All;
                    }
                    field("Failed Anc. Seat"; Rec."Failed Anc. Seat")
                    {
                        ApplicationArea = All;
                    }
                    field("Blue Ribbon"; Rec."Blue Ribbon")
                    {
                        ApplicationArea = All;
                    }
                    field("Affiliate Commission"; Rec."Affiliate Commission")
                    {
                        ApplicationArea = All;
                    }
                    field("U2 TDS"; Rec."U2 TDS")
                    {
                        ApplicationArea = All;
                    }
                    field("CA Waiver"; Rec."CA Waiver")
                    {
                        ApplicationArea = All;
                    }
                    field(ICD; Rec.ICD)
                    {
                        ApplicationArea = All;
                    }
                    field("BRB Markup"; Rec."BRB Markup")
                    {
                        ApplicationArea = All;
                    }
                    field("Digit Assurance"; Rec."Digit Assurance")
                    {
                        ApplicationArea = All;
                    }
                    field("Digit Assurance Markup"; Rec."Digit Assurance Markup")
                    {
                        ApplicationArea = All;
                    }
                    field("Digit Assurance Discount"; Rec."Digit Assurance Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("BRB Discount"; Rec."BRB Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("Insurance Discount"; Rec."Insurance Discount")
                    {
                        ApplicationArea = All;
                    }
                    field("Conv. Fee Adj."; Rec."Conv. Fee Adj.")
                    {
                        ApplicationArea = All;
                    }
                    field("Prepaid Adjustment"; Rec."Prepaid Adjustment")
                    {
                        ApplicationArea = All;
                    }
                    field("Customer Derived Charges"; Rec."Customer Derived Charges")
                    {
                        ApplicationArea = All;
                    }
                    field("Amount Due"; Rec."Amount Due")
                    {
                        ApplicationArea = All;
                    }
                    field("Door Service"; Rec."Door Service")
                    {
                        ApplicationArea = All;
                    }
                    field("Invoice Rounding"; Rec."Invoice Rounding")
                    {
                        ApplicationArea = All;
                    }
                }
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}