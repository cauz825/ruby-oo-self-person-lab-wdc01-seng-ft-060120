# your code goes here
require 'pry'

class Person
    attr_reader :name,:happiness #getters
    attr_writer 
    attr_accessor  :bank_account, :hygiene

    def initialize (name, bank_account=25, happiness=8 , hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene

        
        # if @happiness > 10 
        #     @happiness = 10
        # end 

        #binding.pry
    end

    def happiness=(happiness)
        if happiness > 10 
        @happiness = 10
        elsif happiness < 0
            @happiness = 0
        else 
            @happiness = happiness
        end 
    end
    def hygiene=(hygiene)
        if hygiene > 10 
            @hygiene = 10
            elsif hygiene < 0
                @hygiene = 0
            else 
                @hygiene = hygiene
            end 
    end

    def clean?
        
    @hygiene > 7 
    end

    def happy?
        
    end

    def get_paid
    end

    def take_bath
    end

    def work_out
    end

    def call_friend
    end

    def start_conversation
    end

    #Each person has a name, bank_account (starting at $25), happiness, hygiene
        # happiness min=0, max=10, start=8
        # hygiene min=0, max=10, start=8

end


mike = Person.new("Mike")
