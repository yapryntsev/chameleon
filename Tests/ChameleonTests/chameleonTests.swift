import XCTest
@testable import Chameleon

final class ChameleonTests: XCTestCase {

    func testExample() {
        XCTAssertEqual(chameleon().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
