class School
  attr_accessor :name
  
  @roster = {}
  @roster["grade"] = []
  
  def initialize(school_name)
    @name = school_name
  end
  
  def add_student (student_name, grade)
    @roster[grade] << student_name
  end
  
end