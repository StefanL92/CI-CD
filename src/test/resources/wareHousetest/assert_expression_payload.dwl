%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "unmatched": [
    {
      "code": 1,
      "quantity": "8",
      "descpription": "koza/muska",
      "name": "patika"
    },
    {
      "code": 3,
      "quantity": "10",
      "descpription": "platno/zenska",
      "name": "patika"
    }
  ]
})