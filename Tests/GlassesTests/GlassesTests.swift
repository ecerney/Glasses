import XCTest
@testable import Glasses

class GlassesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Glasses().text, "Hello, World!")
    }


    static var allTests : [(String, (GlassesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
