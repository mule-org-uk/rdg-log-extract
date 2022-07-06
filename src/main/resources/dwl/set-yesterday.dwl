%dw 2.0
output application/json

var yesterday = now() - |P1D|
---
{
	year: yesterday as String {format: "uuuu"},
	month: yesterday as String {format: "MM"},
	day: yesterday as String {format: "dd"}
}