# your code goes here
require 'pry'

class Person
    attr_reader  #getters
    attr_writer #setters
    attr_accessor :bank_account, :name, :happiness_score, :hygiene_score

    def initialize (name, bank_account=25, happiness_score=8, hygiene_score=8)
        @name = name
        @bank_account = bank_account
        @happiness_score = happiness_score
        @hygiene_score = hygiene_score
        # binding.pry
    end

    def clean?
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

    #Each person has a name, bank_account (starting at $25), happiness_score, hygiene_score
        # happiness_score min=0, max=10, start=8
        # hygiene_score min=0, max=10, start=8

end

mike = Person.new("Mike")
binding.pry