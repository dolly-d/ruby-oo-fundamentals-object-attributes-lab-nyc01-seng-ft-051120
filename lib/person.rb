class Person
    attr_accessor :name, :job
    def initialize(name="Beyonce",job="Singer")
        @name = name
        @job = job
    end

    # def job
    #     @job
    # end
    # def job=(job)
    #     @job
    # end
    # def name
    #     @name
    # end
    # def name=(name)
    #     @name
    # end


end

person = Person.new("Beyonce")
person.job = "Singer"