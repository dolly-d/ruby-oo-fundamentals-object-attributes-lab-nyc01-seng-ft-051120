class Dog
    def initialize(name="Fido",breed="Beagle")
        @name = name
        @breed = breed
        
        def name
            @name
        end
        def name=(name)
            @name
        end
    
        def breed
            @breed
        end
        def breed=(breed)
            @breed
        end
    end

end

dog = Dog.new("Fido",)
dog.name = "Snoopy"
