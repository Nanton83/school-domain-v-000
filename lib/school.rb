require 'pry'

class School
  attr_accessor
  attr_reader :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student, grade)
    if @roster.include?(grade) == false
    @roster[grade] = []
  end
  @roster[grade] << student
  end
  
  def grade(grade)
    @roster[grade]
  end 

def sort
  @roster.collect do |grade, students|
    students.each do |student|
      student.sort
    end 
  end 
  end
  
end 