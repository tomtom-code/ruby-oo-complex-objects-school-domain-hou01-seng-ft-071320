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

    @roaster[@grade] = []

    if @roster.key?(@grade)
      @roster[@grade].push(@name)
    else
      @roaster[@grade] = [name]
    end


  end

  def grade(grade)
    @roster[grade]

  end

  def sort

  end






end
