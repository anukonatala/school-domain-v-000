# code here!

class School
  attr_reader :hash,
  
  def initialize(hash)
    @hash= hash
  end
  def add_student(name, grade)
    if  hash.key?(grade)
      @hash[grade] << name
    else
      @hash[grade] = []
    end
  end
  
  def roster
    @hash
  end
  
  def sort
    @hash.sort.to_h
  end

end