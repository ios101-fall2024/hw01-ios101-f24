import Foundation

/// Don't change. Protocol to implement the Library class
protocol LibraryProtocol {
    func addBook(book: Book) -> Void
    func registerUser(user: Book) -> Void
    func searchBooks(title: String) -> [Book]
    func searchBooks(genre: Genre) -> [Book]
    func borrowBook(bookID: Int, byUser userID: Int) -> Void
    func returnBook(bookID: Int, byUser userID: Int) -> Void
}

// Genre enum
enum Genre: String {
    case none // todo
}

// Book struct
struct Book { }

// User struct
struct User { }

class Library: LibraryProtocol {
    // declare variables to store books
    // declare variable to store users
    
    // Adds a new book to the library.
    func addBook(book: Book) {
        <#code#>
    }
    
    // Registers a new user in the library.
    func registerUser(user: Book) {
        <#code#>
    }
    
    // Filters books by title
    func searchBooks(title: String) -> [Book] {
        <#code#>
    }
    
    //  Filters books by genre
    func searchBooks(genre: Genre) -> [Book] {
        <#code#>
    }
    
    // Marks a book as borrowed and adds it to the user’s borrowed list
    func borrowBook(bookID: Int, byUser userID: Int) {
        <#code#>
    }
    
    // Marks a book as available and removes it from the user’s borrowed list
    func returnBook(bookID: Int, byUser userID: Int) {
        <#code#>
    }
}

/// --------------------
/// ** Written Responses**
/// --------------------
///
/// **Explain the difference between a Struct and a Class in Swift.**
///
/// **When would you use a Map function? Provide an abstract example.**
///
/// **Why should you be careful when unwrapping optional values?**
///
