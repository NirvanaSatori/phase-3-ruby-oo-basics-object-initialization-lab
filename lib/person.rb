class Person
    attr_reader :name

    def initialize(name)
        @name=name
    end
end

doe = Person.new "John Doe"