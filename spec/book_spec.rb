require './lib/book'

RSpec.describe Book do
  it 'exists' do
    book = Book.new({author_first_name: "Harper",
                      author_last_name: "Lee",
                      title: "To Kill a Mockingbird",
                      publication_date: "July 11, 1960"})

    expect(book).to be_a Book
  end

  it 'book has a title' do
    book = Book.new({author_first_name: "Harper",
                      author_last_name: "Lee",
                      title: "To Kill a Mockingbird",
                      publication_date: "July 11, 1960"})

    expect(book.title).to eq("To Kill a Mockingbird")
  end

  xit 'book has an author' do
    book = Book.new({author_first_name: "Harper",
                      author_last_name: "Lee",
                      title: "To Kill a Mockingbird",
                      publication_date: "July 11, 1960"})

    expect(book.author).to eq("Harper Lee")
  end

  xit 'book has year it was published' do
    book = Book.new({author_first_name: "Harper",
                      author_last_name: "Lee",
                      title: "To Kill a Mockingbird",
                      publication_date: "July 11, 1960"})

    expect(book.publication_year).to eq("1960")
  end
end
