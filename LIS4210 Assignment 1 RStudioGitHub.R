#the next few lines create the makeintroduction variable.
my.name <- "Nicolas"
my.age <- 30
makeintroduction <- c(my.name, my.age)
makeintroduction <- paste("Hello my name is", my.name, "and I am", my.age, "years old")
print(makeintroduction)
#The above function, 'makeintroduction' was coded to take arguments similarly to my.intro.
my.intro <- print(makeintroduction)
#The next line genrates the casual.intro variable
Casual.Intro <- sub("Hello my name is", "Hey, I'm", my.intro)
print(Casual.Intro)
#The next lines genrates the Capitol intro by importing STRINGR and doing more.
capital.intro <- str_to_title(my.intro)
print(capital.intro)
#the next few lines generate the intro.e.count variable.
intro.e.count <- str_count (my.intro, "e")
print(intro.e.count)
#Part 2
#Line to generates the vector of books
book <- c("Asymmetry", "The Great believers", "The Perfect Nanny", "There There", "Washington Black", "American Prison")
#line 4 creates the top.three.books and identifies them
top.three.books <- book[1:3]
print(top.three.books)
#Line 7-9 creates the variable book.reviews
book.reviews <- c(book)
book.reviews <- paste(book, "is a great read!")
print(book.reviews)
#Line 11 and 12 create the variable books.without.four
books.without.four <- book[-(4)]
print(books.without.four)
#the following lines create the variable called long.titles
long.titles <- c(nchar(book) < 15)
print(long.titles)
#Part 3
#the next lines create the numbers variable and check it with a print.
numbers <- c(1:201)
print(numbers)
#The next line generates the squared.numbers variable
squared.numbers <- numbers * numbers
print(squared.numbers)
#The next lines generate the squared.mean variable
squared.mean <- mean(squared.numbers)
print(squared.mean)
#The next lines generate the variable squares.
squares <- sqrt(numbers)
squares==as.integer(squares)
which(squares==as.integer(squares))
