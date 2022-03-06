class Dog

    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
  
    def name
      @this_dogs_name
    end
  end
  
  lassie = Dog.new
  lassie.name = "Lassie"
  
  puts lassie.name

# class Dog
#     # setter method
#     def name=(value)
#         # assign the @name instance variable a value of whatever is passed as an argument
#         @name = value
#     end

#     # getter method
#     def name
#         # access the data fromt he @name instance variabel and return it
#         @name
#     end
# end

# odie = Dog.new 
# odie.name = "Odie"

# puts odie.name