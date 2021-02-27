require_relative "./user.rb"
class Student < User

    
   # @knowledge = []

    def initialize
        @knowledge = [] # this is an instance variable just for each student's knowledge
        # not to be confused with the constant in Teacher
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

end