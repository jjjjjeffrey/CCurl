import XCTest
@testable import CCurl

class CCurlTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CCurl().text, "Hello, World!")
    }


    static var allTests : [(String, (CCurlTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
