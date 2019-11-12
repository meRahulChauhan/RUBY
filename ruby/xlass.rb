class Book
    attr_accessor :title , :author , :pages , :year
    def initialize(title, author, pages , year)
        @title=title
        @author=author
        @pages=pages
        @year=year
        
    end
end
book=Book.new("Ignited Mind","APJ Abdul kalam",400.to_s,1997.to_s)
book0=Book.new("Two year eight months and twenty - Eight night","Salman Rushdie",365.to_s,2013.to_s)
book1=Book.new("The Red Sare","Javier Moro",244.to_s,2003.to_s)
book2=Book.new("My Favourite Nature Stories","Ruskin Bond",410.to_s,1999.to_s)
#book1.title="Ignited Mind"
#book1.author="APJ Abdul kalam"
#book1.year="1997"
puts book1.title
puts book1.year
puts book.title
puts book2.year
puts book0.year