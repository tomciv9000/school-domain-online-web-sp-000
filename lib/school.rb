class School
  attr_accessor :name, :roster
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @roster[grade] = []
    @roster[grade] << student_name
  end
  
end