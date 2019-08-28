class Book
    attr_accessor :author, :title, :genre
    def initialize(title)
        @title = title
    end

    def page_count=(pagecount)
        @page_count = pagecount
    end

    def page_count 
        @page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

