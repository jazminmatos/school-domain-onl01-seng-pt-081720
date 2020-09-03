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
    if @roster.key?(grade) #grade exists
      @roster[grade] << student_name
    else  
      @roster[grade] = [] #establish that this key will have an array value
      @roster[grade] << student_name #put items in this array value for this key
    end
  end

  #part 4
  def grade
    
  end

end


#roster = hash: key -> grade, value -> array of student names 