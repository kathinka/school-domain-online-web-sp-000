class School
#  attr_accessor :roster
attr_reader :add_student
#roster = {}

def initialize(name)
  @name = name
  @roster = {}
end

def roster=(student, grade)
  if roster.include?(grade)
    roster[grade] << student
  else
     roster[grade] = []
     roster[grade] << student
   end
end

def roster
  @roster
end

def add_student=(grade, student)
  @student = student
  @grade = grade
  roster
end

end
