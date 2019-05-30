class School
  attr_accessor :name
  
  ROSTER = {}
  
  def initialize(school_name)
    @name = school_name
  end
  
  def add_student (student_name, grade)
    ROSTER[grade] << student_name
  end
  
end