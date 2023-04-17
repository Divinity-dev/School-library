class Person
  attr_accessor :id, :name, :age, :parent_permission
  
  def initialize(age, name = 'Unknown', parent_permission: true)
      @id = Random.rand(1..200)
      @age = age
      @parent_permission = parent_permission
      @name = name
    end

    private 
  def of_age?
      age >= 18
    end
    
    public
  def can_use_services?
      of_age? || parent_permission
    end
  end
  