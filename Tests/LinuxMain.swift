import XCTest

import package_testTests

var tests = [XCTestCaseEntry]()
tests += package_testTests.allTests()
XCTMain(tests)
