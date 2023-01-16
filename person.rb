class Person
  attr_accessor :id, :name, :age
  def initialize(id, name = "Unknown", parent_permission: true)
    @id = Random.rand(1..1000)
    @name = name
    @age = age
end