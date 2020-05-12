class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end



  def add_student(student, grade)
    @student = student
    @grade = grade
    @roster[grade] << student
  end
end
end
