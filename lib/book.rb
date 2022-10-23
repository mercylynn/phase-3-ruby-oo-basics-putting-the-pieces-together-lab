class Book
    attr_reader :title
    attr_accessor :author,:page_count,:genre,:turn_page

    def initialize(title)
        @title = title  
    end
    
    # def author=(author)
    #     @author = author
    # end

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        
    end

  
end

book1 = Book.new("And Then There Were None")
puts book1.title
book1.author = "Agatha Christie"
puts book1.author
book1.page_count = 272
puts book1.page_count
book1.genre = "Mystery"
puts book1.genre
book2 = Book.new("The World According to Garp")
# book2.turn_page = "Flipping the page...wow, you read fast!"
puts book2.turn_page
