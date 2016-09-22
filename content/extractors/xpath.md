---
date: 2016-08-24T21:18:21+01:00
title: XPath
category: Extractors
tags: [extractors, xpath]
menu:
  main:
    name: XPath
    parent: Extractors
---

## Usage:

```yaml
assertions:
    - type: XPath
      name: isbn
      key: http:response:body
      xpath: library/*/isbn 
```
