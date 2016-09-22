---
date: 2016-08-24T21:18:21+01:00
title: LessThanOrEqualAssertion
category: Assertions
tags: [assertions]
menu:
  main:
    name: LessThanOrEqualAssertion
    parent: Assertions
---

# Less Than or Equal

## Usage:

```yaml
assertions:
    - type: LessThanOrEqual
      key: http:response:headers:Content-Length
      expected: 512
```
