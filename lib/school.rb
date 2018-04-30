# code here!
class School
  attr_accessor :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student,grade)
    if @roster.keys.include?(grade)
    else
      @roster[grade] = []
      @roster[grade] << student
    end

  end


end
