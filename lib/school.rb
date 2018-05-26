class School
  attr_reader :name, :roster
  def initialize(name, roster={})
    @name=name
    @roster=roster
  end
  def add_student(name,grade)
    roster[grade]=[]
    roster[grade]<< name unless roster[grade].include? "#{grade}"
  end

end
