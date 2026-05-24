import XCTest
@testable import HXModel

final class HXModelTests: XCTestCase {
    func testWorksInit() {
        let works = Works()
        XCTAssertEqual(works.id, 0)
        XCTAssertEqual(works.name, "世界树")
    }
}
