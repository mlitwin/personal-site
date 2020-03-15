---
title: Analysis
linktitle: Analysis
toc: false
type: docs
date: "2019-05-05T00:00:00+01:00"
draft: false
menu:
  preliminaries-to-a-software-testing-manifesto:
    weight: 3

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 3
---

Breaking this down according to the kind of test, I think the following are true:

* Solipsistic Unit Test generally tell you whether your application code is correct or has bug. Generally the issue is not in the test code.
* Solitary Unit Tests, after some initial work to stabilize them, generally tell you whether your application code is correct or has bug. The more you mock, the more the errors tend to be in the test code itself, since mocks can be wrong.
* Sociable Unit Tests mostly tell you application code is correct or has bug. Generally the issue is not in the test code, although the error could be in the components your test depends on.
* End-to-End tests mostly tell you whether your test code is correct or has a bug. After that, they test for errors in dependent services, or the generalized issues with connectivity.

## End-to-End Tests

End-to-End tests seem more like Health Checks than tests per se. Having them run against released software would increase the value of running them as tests against pre-released software. If the live test works, but the pre-release test does not, it suggests that any issue is not simply connectivity or a downstream service dependency.

On the other hand, I think manual testing has a place in testing UI code. An API should have well-enough defined behavior so that it is testable, and since it is intended for use by software, rather than humans, tests are naturally automatable. So for a UI manual testing (augmented where useful by automation) has a place. I could see this being very useful when testing across multiple browser configurations.

