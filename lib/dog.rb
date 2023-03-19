class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end

    def intro 
       puts "Hi, my name is #{self.name}. Opps I mean Bark Bark!"
    end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.intro
