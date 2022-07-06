%dw 2.0
output application/json
var apps = vars.applications splitBy ","
---
apps flatMap (app) -> (payload.resources filter ($.id startsWith app))