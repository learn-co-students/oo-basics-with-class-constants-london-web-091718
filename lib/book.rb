class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def initialize(str_title)
    @title = str_title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre= str_genre
    @genre = str_genre
    GENRES << @genre
  end

end