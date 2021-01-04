import XCTest
@testable import RetroHelperKit

final class RetroHelperKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(RetroHelperKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
