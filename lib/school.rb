class School
  attr_accessor :name, :roster
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster.keys.include?(grade)
      @roster[grade] << student_name
    else @roster[grade] = []
      @roster[grade] << student_name
    end
  end
  
  def grade(grade)
    if @roster.keys.include?(grade)
      @roster[grade]
    end
  end
  
  def sort
    
  end
  
end