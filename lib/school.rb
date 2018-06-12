# code here!

class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster= {}
  end
  
  def add_student(name, grade)
    if  @roster.key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
    end
  end
  
  def roster
    @roster
  end
  
  def sort
    @roster.sort.to_h
  end

end