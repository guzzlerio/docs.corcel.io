---
date: 2016-08-24T21:18:21+01:00
title: NotEqualAssertion
category: Assertions
tags: [assertions]
menu:
  main:
    name: NotEqualAssertion
    parent: Assertions
---

# Not Equal

## Usage:

```yaml
assertions:
    - type: NotEqual
      key: http:response:headers:Content-Length
      expected: 512
```
