class School
  attr_reader :name, :roster
  def initialize(name, roster={})
    @name=name
    @roster=roster
  end
  def add_student(name,grade)
    roster[grade]=[]
    if roster[grade].include? grade
      roster[grade][name]<<name
    else
      roster[grade]= [name]
    end#unless roster[grade].include? "#{grade}"
  end

end
