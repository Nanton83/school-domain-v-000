require 'pry'

class School
attr_reader :name 

  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end 
    

end 