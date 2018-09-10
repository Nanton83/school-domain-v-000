require 'pry'

class School
  attr_accessor
  attr_reader :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] = []
  end
  

end 