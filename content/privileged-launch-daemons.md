+++
draft = true
date = 2020-04-18
title = "XPC services as privileged launch daemons"
description = "3"

[taxonomies]
tags = ["mac", "xpc"]
+++

## Background

Apple's documentation on creating XPC services and launch daemons is quite detailed, but it doesn't discuss how to create a combination of the two.

They describe XPC services as being managed by launchd to serve a single application.

What about other use cases?
* Having your XPC service run all of the time, when on-demand is too low.
* Serving multiple applications.

## What is XPC?

XPC is "a low level IPC mechanism based on serialized property lists". It was introduced in OSX 10.10, and is available on iOS **TODO**.

It really is based on property lists - every message is a dictionary.

form of IPC introduced in OSX 10.10

## What is a privileged launch daemon?

## Benchmarks

## Limitations

## How it works

## Error messages

## Compared to other forms of IPC

## To do

* Consider whether alternative forms of XPC are available on iOS.