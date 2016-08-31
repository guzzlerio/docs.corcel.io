---
date: 2016-08-24T21:19:42+01:00
title: Assertions
menu:
  main:
    name: Assertions
    weight: 100
---

# Exact

Exact match assertion.

## Usage:

```yaml
- type: Exact
  key: http:response:status
  expected: 200
```

### Key
The key path from the Action you want to assert on
