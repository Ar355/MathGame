class Players
  # get/set the name of the player, live for the palyer(nitialise live =3)
  attr_accessor :lives, :name
def initialize(name, lives = 3) 
  @lives = lives
  @name = name
end
# method to check if the player is alive, if live <0  than should be falsy
def alive?
  @lives > 0
end

end