class Dog
#setter
def name=(name )
    @name = name 
end
#getter
def name 
    @name 
end
 
def breed=(breed)
    @breed = breed 
end 

def breed
    @breed 
end
end 

my_dog = Dog.new 
my_dog.name = "Labrador Retriever"
my_dog.breed = "Labrador Retriever"

puts my_dog.name 
puts my_dog.breed