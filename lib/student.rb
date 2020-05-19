require 'lib/user.rb'
class Student < User
    attr_reader :knowledge
    @knowledge = []
    def learn(string)
        @knowledge << string
    end
end