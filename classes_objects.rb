# with ruby you can create your own data type, this is called a class
# a class is a custom data type we can define


# we created a book class, we are telling ruby what a book is
# we give these classes various attributes (info), eg title, author etc.
# classes basically act as templates for our code
class Book
  # we're giving the book class attributes aka information about it
  attr_accessor :title, :author, :pages
end


# now we can create an object from our class
# an object is an instance of a class

# we're telling ruby we want to create a new book called book1 under the Book class, now we can define each attribute of this new book
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "Jk Rowling"
book1.pages = 400

# we can interact with the object and print info
puts book1.title



# initialize method
# what if we could write the attributes for each objects much easier?
# An initialize method gets called whenever we create an object


class Movie
  attr_accessor :title, :year, :duration
# whenever we type Book.new (new method) , the initialize method is getting called. the three parameters get assigned to the attributes of the object
  def initialize(title, year, duration)
    # this is referring to the title attribute of our object
    # the title of the object we're creating is going to be equal to title the passed in
    @title = title
    @year = year
    @duration = duration

  end
end

movie1 = Movie.new("Sandlot", 2012, "1 hour")

puts movie1.title
