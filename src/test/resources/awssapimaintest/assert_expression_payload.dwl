%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": 200,
  "message": "Success",
  "description": "Document uploaded successfully",
  "dateTime": "2022-12-07T02:44:57",
  "transactionId": "8aec32a0-1206-408b-8dad-7b6de4c199fb"
})