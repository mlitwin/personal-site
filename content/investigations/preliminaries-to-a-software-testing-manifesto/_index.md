---
# Course title, summary, and position.
linktitle: Not yet a Testing Manifesto
summary: Preliminaries to a Software Testing Manifesto
weight: 1

# Page metadata.
title: "Preliminaries to a Software Testing Manifesto"
date: "2020-03-08T21:35:35-07:00"
draft: false  # Is this a draft? true/false
toc: false  # Show table of contents? true/false
type: docs  # Do not modify.

# Add menu entry to sidebar.
# - name: Declare this menu item as a parent with ID `name`.
# - weight: Position of link in menu.
menu:
  preliminaries-to-a-software-testing-manifesto:
    name: Introduction
    weight: 1

--- 

I'm not quite ready for a manifesto. Still gathering my own thoughts, and trying to understand software testing terminology and methodologies. But - feels like there is a fair amount of confusion about how it's supposed to work even in the best case.

## What is a Software Test

A software test is a repeatable process applied to a software product that yields a binary pass/fail result.
### Why we Test

The value of a test lies in what it tells you when it runs. Depending on the kind of test, and whether it passes or fails, it could tell you:

* The application code is correct
* The application code has a bug
* The test code is correct
* The test code has a bug
* A dependent service has a bug
* Dependent services are working as expected
* Something is wrong on the internet which is interfering with the test
* The part of the internet the test relies on is working.


[Terminology]( {{< relref "terminology.md" >}} )