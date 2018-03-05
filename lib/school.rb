class School
  attr_accessor :roster, :name, :student

  def initialize(name)
    @roster = {}
    @name = name
end

def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
end

def grade(grade)
  roster[grade]
end

def sort(students)
end
end
