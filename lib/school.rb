class School
  attr_reader :name, :roster
  def initialize(name, roster={})
    @name=name
    @roster=roster
  end
  def add_student(name,grade)
  end

end
