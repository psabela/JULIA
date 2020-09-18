using kPg
Pkg.add("HTTP")
Pkg.add("JSON3")
Pkg.add("StructTypes")
Pkg.add("Dates")

using XLSX, DataFrames

_workbook = XLSX.openxlsx("C:\\Users\\Peter\\Desktop\\excel_sample.xlsx")
    _sheet    = _workbook["Sheet1"]
    _array    = _sheet[:]

XLSX.sheetnames(_workbook)
XLSX.CellRange

range(_)

using VegaLite, DataFrames, Query, VegaDatasets

cars = dataset("cars")

using PkgTemplates

template = Template(user ="psabela")
template("DataGridReader")

pwd()
