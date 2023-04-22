require './person'

class Teacher < Person
  attr_reader :specialization

  def initialize(name, age)
    super(name, age)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
