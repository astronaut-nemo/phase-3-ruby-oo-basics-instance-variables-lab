class Dog
    # Setter method
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # Getter method
    def name
        @this_dogs_name
    end

end

lassie = Dog.new
# Calling setter Dog.name=
lassie.name = "Lassie"
# Calling getter Dog.name
puts lassie.name
