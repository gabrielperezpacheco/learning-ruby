Basics
====

Everyone knows ["Hello, World!"](http://en.wikipedia.org/wiki/%22Hello,_world!%22_program), right?

Well, in case you don't remember, the way to do it in Ruby is:
```ruby
puts "Hello, world!"
```

There are also a few ways to declare and assign **variables**. If you want to declare a String (i.e. a sequence of text), you can do it like this:
```ruby
variable_name = "programming"
```

If you want to declare a number, do it like so:
```ruby
book_count = 5 #Integer
gpa = 3.7 #Float
```

Remember, these **objects** are called variables because they can be *changed*.
```ruby
book_count = 5
book_count = book_count + 2
book_count += 2 #Same as previous statement
book_count = 30/2
book_count = 4*6
book_count = 3**2
```

How do you change Strings in Ruby? Well, there are a lot of ways. If you can imagine it, there's probably a way to do it quite easily in Ruby.

```ruby
title = "The Matrix"
title.upcase #Returns an uppercase copy of String (THE MATRIX)
title.upcase! #Modifies String "in place": title permanently changed
title.downcase!
```

Understanding whether or not you want to modify a variable in *in place* can be important depending on your program, so make sure you understand the difference. While we'll talk about it more later, simply put, adding a "!" to an object's **method** is short-hand for doing something *in place*.

You'll often need to **concatenate** Strings in your programming, so here's how:
```ruby
title = "The Lord of the Rings"
title += ": The Return of the King"
```

Essentially, you've combined two Strings into one. Pretty convenient.

Arguably, the most flexible way to manipulate Strings in Ruby is through **String interpolation**. Probably the easiest way to think about it is you specify a format that the final output should have and then plug in all the **arguments** that need to be used:
```ruby
franchise = "Final Fantasy"
number = 7
game = "#{franchise} #{number}" #Final Fantasy 7
```

See how flexible it is? You can mix and match variables of different types.

If you expect a value to never change during the life of a program, that's a **constant** and should be treated specially. In some other languages, it is impossible to change a constant after it's been created. Although the Ruby interpreter can't enforce this in the same way, it can alert you with warnings if something in your program tries to change a constant.

```ruby
GRAVITATIONAL_CONST = 9.8
GRAVITATIONAL_CONST = 28 #This will cause a warning
```

*Note: It is convention to declare constants this way. Remember to declare it with all caps and ending with "_CONST"*

#Assignment#
```ruby
# Ages of family members
mom = 48
dad = 51
john = 18
mary = 16
```

Using the above code, create a program which declares a variable, **age_sum**, that stores the sum of ages of each family member. Also create a variable, **result**, which multiples the mom and dad's ages together and divides that by the difference between John and Mary's ages.