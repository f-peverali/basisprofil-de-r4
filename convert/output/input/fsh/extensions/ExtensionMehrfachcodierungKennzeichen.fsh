Extension: ExtensionMehrfachcodierungKennzeichen
Id: icd-10-gm-mehrfachcodierungs-kennzeichen
Title: "Mehrfachkodierungs-Kennzeichen bei  ICD-10-gm"
* ^version = "1.4.0"
* ^context.type = #element
* ^context.expression = "Condition.code.coding"
* value[x] 1..
* value[x] only Coding
* value[x] from MehrfachkodierungsKennzeichen (required)
  * system 1..
  * code 1..