# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account,:happiness,:hygiene

  def initialize(name,bank_account,happiness,hygiene)
    @name = name
    @bank_account = 25
    @happiness= 8 
    @hygiene= 8

  end
  #clean method
  def clean
    if @hygiene >= 8
      true
    else
      false
    end
  end
  #happy method
  def happy
    if @happiness >=7
      true
    else
      false
    end
    end
    #person take bath method
    def take_bath
      self.hygiene += 4
    end
    def get_paid(amount)
      self.bank_account += amount
    end
    def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    self.happiness += 2
    self.hygiene -= 3
    "♪ another one bites the dust ♫"
  end

  def call_friend(friend)
    self.happiness += 3
    friend.happiness += 3
    "Hi #{friend.name}! It's #{self.name}. How are you?"
  end

  def start_conversation(friend, topic)
    case topic
    when "politics"
      self.happiness -= 2
      friend.happiness -= 2
      "blah blah partisan blah lobbyist"
    when "weather"
      self.happiness += 1
      friend.happiness += 1
      "blah blah sun blah rain"
    else
      "blah blah blah blah blah"
    end
  end


end


person_1 = Person.new()
puts person_1.name
puts person.bank_account
puts person.bank_account = 2345
puts person.happiness
puts person.happiness = 10
