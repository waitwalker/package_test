import XCTest
@testable import package_test

final class package_testTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(package_test().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
