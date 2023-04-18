require './nameable'

class Decorator < Nameable
  def initialize(nameable)
    super(correct_name)
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end
