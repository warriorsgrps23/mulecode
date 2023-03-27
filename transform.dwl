%dw 2.0
import * from dw::core::Strings
output application/json
var Countries = payload.Countries map substring($, 0, 1)
---
Countries joinBy ("")
