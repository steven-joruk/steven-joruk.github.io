+++
draft = true
date = 2020-04-20
title = "Refactor Checklist"
description = "A quick set of reminders during a refactoring sesion along with sources."

[taxonomies]
tags = ["design"]
+++

## SOLID

Introduced and promoted by Robert Martin.

### [*S*ingle responsibility principle](http://blog.cleancoder.com/uncle-bob/2014/05/08/SingleReponsibilityPrinciple.html)

It's easy to misunderstand this and take it too far, ending up with each class containing a single function.

> Gather together the things that change for the same reasons. Separate those things that change for different reasons".

It promotes high cohesion - the degree to which the responsibilities within the class are functionally related, and low coupling - the interdependence between classes. When your software has both of these properties and you make changes, they will affect a much narrower section of the system and will be easier to test.

### Open-closed principle

### Liskov substitution principe

### Interface segregation principle

### Dependency inversion principle

## Coupling and cohesion