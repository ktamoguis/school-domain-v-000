# code here!
class School
  attr_accessor :name

  def initialize(name)
    @name = name
    @roster = {}
    @roster[new_key] = []
  end

  def roster
    @roster
  end

  def add_student(student,grade)
    @roster[student] = grade
  end


end
