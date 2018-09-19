class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  GENRES = []

  def genre=(genre)     #this is a custom writer to acheive the specific task that we couldn't acheive using the macro 'attr_accessor' 
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
