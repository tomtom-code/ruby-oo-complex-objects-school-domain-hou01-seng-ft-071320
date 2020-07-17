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

    if @roster.key?(@grade)
      @roster[@grade].push(@name)
    else
      @roaster[@grade] = name






  end

  def grade

  end

  def sort

  end






end
