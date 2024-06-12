class Book
  attr_reader :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living Dummy", "R.L. Stine", 100)

# goosebumps.read # NoMethodError

class Book
  def read
    1.step(pages, 10) { |page| puts "I've read up until page number #{page}." }

    puts "Done! #{title} was a great book!"
  end
end

goosebumps.read
