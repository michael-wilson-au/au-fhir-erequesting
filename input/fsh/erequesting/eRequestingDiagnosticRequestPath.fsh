Profile: ERequestingDiagnosticRequestPathology
Parent: ERequestingDiagnosticRequestBase
Id: erequesting-diagnosticrequest-pathology
Title: "Diagnostic Service Requesting Pathology"
Description: "Diagnositic Service requesting for pathology."


* code 1.. MS
* code ^short = "Pathology test code or free text test name"
* code from $RCPA-SPIA (extensible)
* code.coding ^short = "Ideally a value set from SNOMED-CT such as RCPA SPIA request codes, but may need to support lab maintained test codes."
* code.text 1..1
* code.text ^short = "Test name selected or free text entered by the user"

