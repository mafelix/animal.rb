module Flight
  def fly
    puts "I'm a #{self.class}, I'm flying"
  end
end

module Treeswingers
  def swinging
    puts "I'm a #{self.class}, swinging on vines!"
  end
end


#module inherits class, not object. For example. self.object_id will not produce the same id as Bat.new being called.
#classes inherit MODULES as well. so parrot and bat both inherit the fly module from BIRD