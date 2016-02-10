require_relative 'animodule'
class Animal
  def initialize
    @ridgedcellwall = false
  end
end

class Mammal
  def initialize
    @hairfur = true
    @feedmilktoyoung = true
  end

  def warmblooded?
    true
  end
end

class Amphibian
  def initalize 
    @coldblooded = false
    @carnviousadults = true
  end

  def verterbrate?
    true
  end
end


class Frog < Amphibian
  def initialize
    @eyesight = good
    @hearing = good
  end
end

class Bird
  include Flight
  def initialize
    @havewings = true
    @layeggs = true
    @beaks = true
    @feathers = true
  end
end

class Bat < Bird
  def initialize
    @echolocation = true
  end
end

class Parrot < Bird
  def initialize
    @mimicvoice = true
  end
end

class Primate 
  include Treeswingers
  def initialize
    @hands = 2
    @feet = 2
    @brain = true
  end

  def hands
    @hands
  end

  def feet
    @feet
  end
end

class Chimpanzee < Primate
  include Treeswingers
end

Primate.new.swinging
Chimpanzee.new.swinging
Parrot.new.fly