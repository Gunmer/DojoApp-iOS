
import Foundation

class Book {
    let price: Double
    let bookType: HarryPotterBookType?
    
    init(price: Double) {
        self.price = price
        self.bookType = nil
    }
    
    init(bookType: HarryPotterBookType) {
        self.price = 8
        self.bookType = bookType
    }
    
    enum HarryPotterBookType {
        case philosophersStone
        case chamberOfSecrets
        case prisionerOfAzkaban
        case gobletOfFire
        case orderOfThePhoenix
        case halfbloodPrince
        case deathlyHallows
    }
}
