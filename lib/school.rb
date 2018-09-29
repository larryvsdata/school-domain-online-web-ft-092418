class School
  attr_accessor :name, :roster
 
 
  def initialize(name)
    @name = name
    @roster={}
  end
 def add_student(name,grade)
   
   if @roster.keys.include?(grade)
     @roster[grade]<<name 
   else 
   
   end
   
 end 

 
end