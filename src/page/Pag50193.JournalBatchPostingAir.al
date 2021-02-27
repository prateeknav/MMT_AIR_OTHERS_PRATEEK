/// <summary>
/// Page Journal Batch Posting Air (ID 50193).
/// </summary>
page 50193 "Journal Batch Posting Air"
{
    Caption = 'Journal Batch Posting Air';
    PageType = Card;
    UsageCategory = Documents;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(JnlBatchName; JnlBatchName)
                {
                    ApplicationArea = All;
                }
            }
            group(General2)
            {
                field(PostingFromDate; PostingFromDate)
                {
                    ApplicationArea = All;
                }
                field(PostingToDate; PostingToDate)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    var
        JnlBatchName: Option AUTOSIAIR,AUTOSCMAIR,AUTOPIAIR,AUTOPCMAIR,AUTOCAAIR,AUTOHTAIR,AUTODAAIR,,AUTODIFAIR,AUTOTCSCM,AUTOTCINV,AUTOANXAIR,AIRPINDIFF,AIRPCMDIFF,AUTOCTAAIR,AUTOFAXAIR,AUTOTDSAIR,AUTOINSAIR;
        PostingFromDate: Date;
        PostingToDate: Date;
        GenJnlLineBuffAir: Record "Gen. Journal Line Buffer - Air";
        DateRangeLimit: Integer;
        FunctConfRec: Record "Functionality Configuration";
}
