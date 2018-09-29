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
   @roster[grade]=[name]
   end
   
 end 

def grade(number)
return @roster[number]
end

 
end