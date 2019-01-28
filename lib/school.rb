class School
#  attr_accessor :roster
attr_reader :add_student
#roster = {}

def initialize(name)
  @name = name
  @roster = {}
end

def roster=(name, grade)
  if roster.include?(grade) 
    roster[grade] << name 
  else
     roster[grade] = []
     roster[grade] << name
   end
end

def roster
  @roster 
end

def add_student=(grade, name)
  @name = name
  @grade = grade
  roster=(name, grade)
  #if roster.include?(grade) 
  #  roster[grade] << name 
  #else
  #   roster[grade] = []
  #   roster[grade] << name
  # end
end
