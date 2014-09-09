#library
class Lib
  attr_accessor :title, :author, :cover, :pages

  def initialize(lib)
    @title = lib[:title]
    @author = lib[:author]
    @cover = lib[:cover]
    @pages = lib[:page_length]
  end
end

  lib = [
    {:title => "how to kill a mocking bird", :author => "harper lee", :cover => "hardcover", :page_length => 240},
    {:title => "20,000 leagues under the sea", :author => "jules verne", :cover => "paperback", :page_length => 880},
    {:title => "lord of the flies", :author => "william golding", :cover => "paperback", :page_length => 330},
    {:title => "herzog", :author => "saul bellow", :cover => "hardcover", :page_length => 200}
                  ]
  #puts lib.class
  #puts lib[0][:title]
  #puts lib[1][:author]

  lib.each do |hash|
    library = Lib.new(hash) #creates a new class instance
    #puts library attributes below
    puts " "
    puts "the book is called #{library.title} by #{library.author}, you can find it in #{library.cover} but prepare for a long read its #{library.pages} pages long"
    #puts library.author
    #puts library.cover
    #puts library.pages
    puts "*" * 10
  end
