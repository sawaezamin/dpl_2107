class Book

  attr_reader :title,
              :author,
              :publication_year

  def initialize(info)
    @title = info[:title]
  end
end
