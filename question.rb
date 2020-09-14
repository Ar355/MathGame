
class Questions
  # get/set answer and display question
  attr_accessor :answer, :display
  def initialize() 
    # generate two random numbers
    @number1 = rand(1..10)
    @number2 = rand(1..10)
    # create a answer to compare with the input
    @answer = @number1 + @number2
    # dispaly the question to the player
    @display = "What does #{@number1} plus #{@number2} equal?"
  end
end