---
date: 2016-08-24T21:18:21+01:00
title: GreaterThanOrEqualAssertion
category: Assertions
tags: [assertions]
menu:
  main:
    name: GreaterThanOrEqualAssertion
    parent: Assertions
---

# Greater Than or Equal

## Usage:

```yaml
assertions:
    - type: GreaterThanOrEqual
      key: http:response:headers:Content-Length
      expected: 512
```
