---
title: Terminology Review
linktitle: Terminology
toc: false
type: docs
date: "2019-05-05T00:00:00+01:00"
draft: false
menu:
  preliminaries-to-a-software-testing-manifesto:
    weight: 2

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 2
---

## Testing Terminology

There is a bewildering variety of terms for various kinds of software tests and methodologies. Some of the distinctions are subtle and philosophical. With all that, the terminology seems incomplete - there are distinctions which seem worthy of distinction, where I've not yet been able to find a commonly used term. For these, I've invented a name.

### Kinds/properties of tests

#### Primary Taxonomy

* [Unit Test, Component Test, Module Test](http://softwaretestingfundamentals.com/unit-testing/) - A test of a minimal part of a system that can be tested in isolation
  * Solipsistic Unit Test - (My own terminology - is there not something already out there?) A test that does not depend on other components, like for a function that accepts, and produces low-level dumb data.
  * [Solitary Unit Test](https://medium.com/@jkone27_3876/arguments-around-solitary-versus-sociable-unit-testing-3b2211b15103) - A test where the one and only concrete service is the service under test (all other dependencies, except for data/value types are mocked)
  * [Sociable Unit Test, Component Test](https://medium.com/@jkone27_3876/arguments-around-solitary-versus-sociable-unit-testing-3b2211b15103) - A test which uses concrete service dependencies to test the class currently under test.
* [System Test](http://softwaretestingfundamentals.com/system-testing/) -  A test that focuses on verifying that a system as a whole meets specified requirements
* [Functional Test](http://softwaretestingfundamentals.com/functional-testing/) - A test of the system against the functional requirements/specifications.
* [End-to-End (E2E) Test, Chain Test](https://www.guru99.com/end-to-end-testing.html) - A test that validates the software system along with its integration with external interfaces. The purpose of end-to-end Test is to exercise a complete production-like scenario. 
* [Integration Test](http://softwaretestingfundamentals.com/integration-testing/) - A test where individual units are combined and tested as a group.
* [Acceptance Test](http://softwaretestingfundamentals.com/acceptance-testing/ )-  A test of a system for acceptability. The purpose of this test is to evaluate the system’s compliance with the business requirements and assess whether it is acceptable for delivery.

#### Secondary Taxonomies

* [User Interface Test, UI Test](https://martinfowler.com/articles/practical-test-pyramid.html). A test which starts at the User Interface level. Can be an E2E test, but could also mock services.
* [Service Test](https://www.mountaingoatsoftware.com/blog/the-forgotten-layer-of-the-test-automation-pyramid) - A hard to understand kind of test that is higher-level than a unit test, lower level than a UI test.
* [Black Box Test, Behavioral Test](http://softwaretestingfundamentals.com/black-box-testing/) - A test in which the internal structure/design/implementation of the item being tested is not known to the tester
* [White Box Test, Clear Box Test,  Glass Box Test, Transparent Box Test,  Code-Based Test,  Structural Test](http://softwaretestingfundamentals.com/white-box-testing/) - A test in which the internal structure/design/implementation of the item being tested is known to the tester.
* [Gray Box Testing](http://softwaretestingfundamentals.com/gray-box-testing/) - A test where the internal structure is partially known
* Tripwire Test (personal terminology) - A test that verifies a function compared to a previous run of that function. The test shows whether the behavior of the function has changed, not whether that change represents a bug.
* [Automated Test](https://smartbear.com/learn/automated-testing/what-is-automated-testing/) - A test driven by software rather than humans.
* [Manual Test](https://smartbear.com/learn/automated-testing/what-is-automated-testing/) - A test driven by humans rather than software.
* Cyborg Test (personal terminology) - A manual test which is assisted by automated technology. This could a test that is mostly automated, but requires some user intervention.

### Other Terms

* [Mock](https://en.wikipedia.org/wiki/Mock_object) - A simulation of a complex object or service by some simpler mechanism, for purposes of testing.
* Health Check - A test which verifies the current correct functionality of running software.
