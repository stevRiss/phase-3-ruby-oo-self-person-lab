# your code goes here
class Person 
    @@people = []

    attr_accessor :bank_account, :hygiene
    
    def happiness(happiness)
        @happiness = happiness
    end

    def initialize(name)
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
        @name = name 

        @@people << name

        
    end

    # def happiness
    #     if @happiness > 10
    #         puts"error"
    #     elsif @happiness < 0
    #         puts "error"
    #     else
    #     end

    # end

    
    def happiness
        if @happiness > 10
            puts"error"
        elsif @happiness < 0
            puts"error"
        else
            @happiness
        end
    end



    def name
        @name
    end
end