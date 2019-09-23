class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  @@genres = []

  def initialize(title)
    @title = title
  end
  
  def GENRES
    
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end