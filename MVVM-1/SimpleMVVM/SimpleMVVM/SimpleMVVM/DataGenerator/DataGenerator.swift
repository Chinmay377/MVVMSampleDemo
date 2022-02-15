

import Foundation

class DataGenerator {
    
    static func randomMovie() -> [String: Any] {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd"
        let releaseDate = dateFormatter.date(from: "2017-11-17")
        return ["movieName": "Justice League" ,"movieImageName": "justiceleague" ,"isFavorite": false ,"director": "Zack Synder" ,"releaseDate": releaseDate ,"income": "$657.9 billion" ,"rating": 7.8]
    }
    
}
