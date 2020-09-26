class School
  attr_accessor :add_student, :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    roster << student
  end

end
