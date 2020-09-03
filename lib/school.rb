class School
  #attr_accessor :roster
  attr_reader :name, :student_name, :grade, :roster
  
  #part 1
  def initialize(name)  
    @name = name
    @roster = {}
  end

  
  #part 3
  def add_student(student_name, grade)
    @roster[grade]= []
    @roster[grade] << student_name
  end

end


#roster = hash: key -> grade, value -> array of student names 