---
date: 2016-08-24T21:19:42+01:00
title: Assertions
menu:
  main:
    name: Assertions
    weight: 100
---

### `key`
The key path from the Action you want to assert on.

### `expected`
The expected value.

---

# Exact

## Usage:

```yaml
- type: Exact
  key: http:response:status
  expected: 200
```

# LessThan | LessThanOrEqual | GreaterThan | GreaterThanOrEqual

## Usage:

```yaml
- type: LessThanOrEqual
  key: http:response:headers:Content-Length
  expected: 512
```


# Empty | NotEmpty

## Usage:

```yaml
- type: Empty
  key: http:response:body
```
