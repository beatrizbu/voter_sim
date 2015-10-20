
module ClassPersonFactory
class Person
    attr_accessor :name, :type

    def initialize(name, type)
      @name = name
      @type = type
    end

end
  # person = Person.new('Joe Biden', 'Politician')
  # puts person.name
  # puts person.type



   class Voter < Person
    attr_accessor :affiliation
    def initialize(name, affiliation)
      super
      @affiliation = affiliation
    end

  end

  # voter = Voter.new('Bernie Sanders', 'Democrat')
  #
  # puts voter.name
  # puts voter.affiliation


  class Politician < Voter
   attr_accessor:party
   def initialize(name, party)
     super
     @party = party
   end

  end
  # politician = Politician.new('Hilary Clinton', 'Democratic Party')
  #
  # puts politician.name
  # puts politician.affiliation

end
