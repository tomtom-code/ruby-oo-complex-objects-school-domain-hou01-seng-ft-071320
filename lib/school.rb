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

    if @roster.key?(@grade)
      @roster[@grade] << @name
    else
      @roster[@grade] = [name]


    end
  end





  def grade(grade)
    @roster[grade]
    binding.pry


  end

  def sort()
    sorted_lsit = {}





  end






end
