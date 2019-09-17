import XCTest
@testable import gl

final class glTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(gl().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
