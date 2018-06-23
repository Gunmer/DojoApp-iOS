
@testable import DojoApp
import XCTest

class CashRegisterTest: XCTestCase {
    
    //SUT
    var cashRegister: CashRegister!
    
    override func setUp() {
        super.setUp()
        
        cashRegister = CashRegister()
    }
    
    override func tearDown() {
        cashRegister = nil
        
        super.tearDown()
    }
    
    func testShouldBe8_whenTheBasketHaveOneBook() {
        // Arrange
        let basket = [Book(bookType: .philosophersStone)]
        
        // Act
        let totalPrice = cashRegister.calculatePriceOf(shoppingBasket: basket)
        
        // Assert
        XCTAssertEqual(totalPrice, 8)
    }
    
}
