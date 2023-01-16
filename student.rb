require_relative 'person'

class Student < Person
  def initialize(name, age, classroom)
    super(name, age)
    @classroom = classroom
  end

  def play_hooky
    puts '¯\(ツ)/¯'
  end
end
student = Student.new
puts student.play_hooky
