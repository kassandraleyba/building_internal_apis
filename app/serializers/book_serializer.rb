class BookSerializer
  def self.format_books(books)
    books.map do |book|
      {
        id: book.id,
        title: book.title,
        author: book.author,
        genre: book.genre,
        summary: book.summary,
        popularity: book.popularity
      }
    end
    # can only serialize objects
    # when you serialize, turning object back into a hash
    # why serialize? to send data to the front end
    # instead of @books = Book.all, we want to send this hash to the front end
  end
end