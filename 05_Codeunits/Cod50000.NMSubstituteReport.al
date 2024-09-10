codeunit 50000 NMSubstituteReport
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"ReportManagement", 'OnAfterSubstituteReport', '', true, true)]
    local procedure "ReportManagement_OnAfterSubstituteReport"
    (
        ReportId: Integer;
        RunMode: Option;
        RequestPageXml: Text;
        RecordRef: RecordRef;
        var NewReportId: Integer
    )
    begin
        if ReportId = 2500 then
            NewReportId := 50000;
    end;
}
