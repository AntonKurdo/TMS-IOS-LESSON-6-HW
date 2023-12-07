import UIKit

class ViewController: UIViewController {
    
    var tupplesArray = [(1, "x"), (4, "y"), (6, "a"), (9, "u"), (5, "k")]
    
    var books = [Book(title: "Book001", author: "John Doe", genre: BookGenres.actionAndAdventure), Book(title: "Book002", author: "John Doe", genre: BookGenres.classics), Book(title: "Book003", author: "John Doe", genre: BookGenres.horror), Book(title: "Book004", author: "John Doe", genre: BookGenres.fantasy), Book(title: "Book005", author: "John Doe", genre: BookGenres.horror)]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Homework.getFactorialArray([1, 2, 3, 4, 5]))
        
        print(Homework.intToSquare(tupplesArray))
        
        print(Homework.filterEvenInt(tupplesArray))
        
        print(Homework.sortStrings(tupplesArray))
        
        print(Homework.bookSorting(books: books, filterByGenre: .classics))
        
        print(Homework.joinTwoArrays(arr1: ["Linking Park", "Rammstein","Eminem"], arr2: ["Numb", "Radio", "Lose You Self"]))
        
        print(Homework.ownCompactMap([2, nil, 4, nil, 3, 8, nil]))


    }


}

