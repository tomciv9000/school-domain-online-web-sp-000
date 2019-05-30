class School
  attr_accessor :name
  
  
  
  def initialize(school_name)
    @name = school_name
    ROSTER = {}
  end
  
  def add_student (student_name, grade)
    ROSTER[grade] << student_name
  end
  
end