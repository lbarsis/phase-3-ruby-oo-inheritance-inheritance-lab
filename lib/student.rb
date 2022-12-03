require 'pry'
require 'user.rb'

class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end

steve = Student.new
steve.learn('knowledge')

binding.pry