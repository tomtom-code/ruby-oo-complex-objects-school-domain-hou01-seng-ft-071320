# code here!
require 'pry'

class School

  def initialize(name)
    @name = name
    @roster ={}

  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade

    @roster[@grade] = []
    @roster[@grade].push(@name)
    @roster[@grade] = [name]




  end

  def grade

  end

  def sort

  end






end
