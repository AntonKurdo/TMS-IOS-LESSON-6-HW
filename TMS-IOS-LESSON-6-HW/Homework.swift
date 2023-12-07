class Homework {
    
    private static func factorial(_ n: Int) -> Double {
        if n == 0 {
            return 1
        }
        var a: Double = 1
        for i in 1...n {
            a *= Double(i)
        }
        return a
    }
    
    static func getFactorialArray(_ intArray: Array<Int>) -> Array<Int> {
        return intArray.map { el in
            return Int(factorial(el))
            
        }
    }
    
    static func intToSquare(_ tupple: [(Int, String)]) -> Array<Int> {
        return tupple.map { el in
            return el.0 * el.0
            
        }
    }
    
    static func filterEvenInt(_ tupple: [(Int, String)]) -> Array<Int> {
        return tupple.map { el in
            return el.0
        }.filter { el in
            return el % 2 == 0
            
        }
    }
    
    static func sortStrings(_ tupple: [(Int, String)]) -> Array<String> {
        return tupple.map { el in
            return el.1
        }.sorted(by: { $0 < $1 })
    }
    
    static func bookSorting(books: Array<Book>, filterByGenre: BookGenres ) -> Array<Any> {
        return books.filter { book in
            return book.genre == filterByGenre
        }
    }
    
    static func joinTwoArrays(arr1: Array<String>, arr2: Array<String>) -> [(String, String)]{
        
        if(arr1.count != arr2.count) {
            return []
        }
        
        return arr1.enumerated().map { (index, el) in
            return (el, arr2[index])
        }
    }
    
    
    static func ownCompactMap(_ arr: Array<Int?>) -> Array<Int>{
        return arr.filter {$0 != nil}.map {$0! * 2}
    }
}
