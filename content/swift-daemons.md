+++
draft = true
date = 2019-11-16
title = "Swift as a macOS systems programming language"
description = "Opinionated and likely wrong"

[taxonomies]
tags = ["macOS", "rust", "swift"]
+++

TODO:
- Mention the recentl Swift dynamic linkage blog in relation to Apple's expectations for Swift
- system extension framework
- Work in:
  - https://lwn.net/Articles/738225/

## Background

Since this is my first post, I'll explain what has shaped my perspective and
what aspects of a *systems programming language* are important to me.

I've spent most of my career writing C and C++ for embedded systems, which
means I have a reasonable grasp of low level details, but a waining tolerance
for poor tooling, lagging support for new language features and severely
oudated kernels.

At the start of 2018 I moved out from the embedded space and joined a company
that provides a *least privilege* security product for macOS, Windows, Unix and
Linux, but I work exclusively on macOS.

All of the code I now work on lives in user space, giving opportunity to make
use of higher level languages and the latest toolchains, it's a breath of fresh
air.

The product has a root daemon, a bunch of low privileged helpers and a sudo
plugin. As you can imagine, security is critical to us and our customers, and
performance matters because we support professional macOS users who rightfully
expect their expensive hardware to perform to its limits.

Most of this is written in C++ with Qt. Some parts are written in Objective C
where we make use of Apple's frameworks - at the time of development Swift
wasn't a viable option.

<!-- more -->

## Swift for macOS development

Apple is now heavily pushing Swift, and it appears viable for certain types of
systems programming. Virtually all of the Objecive C APIs have Swift
counterparts, and where there isn't it's at least achievable with some
additional work. The performance isn't terrible and ARC doesn't introduce
unpredictable spikes.

## Reality, with examples

```swift
let a = 1;
```
