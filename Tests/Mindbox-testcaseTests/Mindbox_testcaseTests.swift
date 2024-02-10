import XCTest
@testable import Mindbox_testcase

final class Mindbox_testcaseTests: XCTestCase {
    func testCircleArea() throws {
        let circle = Circle(radius: 4)
        XCTAssertEqual(circle.area(), 16 * Double.pi)
    }

    func testTraingleArea() throws {
        let triangle = Triangle(sideA: 13, sideB: 14, sideC: 15)
        XCTAssertEqual(triangle.area(), 84)
    }

    func testAreaCalculatorCircle() throws {
        let calculator = AreaCalculator(shape: Circle(radius: 4))
        XCTAssertEqual(calculator.calculateArea(), 16 * Double.pi)
    }

    func testAreaCalculatorTraingle() throws {
        let calculator = AreaCalculator(shape: Triangle(sideA: 13, sideB: 14, sideC: 15))
        XCTAssertEqual(calculator.calculateArea(), 84)
    }

    func testIsRightTriangle() throws {
        let triangle = Triangle(sideA: 13, sideB: 12, sideC: 5)
        XCTAssertTrue(triangle.isRightTriangle())
    }

    func testIsNotRightTriangle() throws {
        let triangle = Triangle(sideA: 13, sideB: 13, sideC: 13)
        XCTAssertFalse(triangle.isRightTriangle())
    }
}
