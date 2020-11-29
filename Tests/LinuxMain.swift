import XCTest

import chameleonTests

var tests = [XCTestCaseEntry]()
tests += chameleonTests.allTests()
XCTMain(tests)
