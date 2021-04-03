class School
   attr_accessor :name, :roster

   def initialize(school_name)
     @school_name = school_name
     @roster = {}
   end

   def add_student(student_name, grade)
     if roster[grade]                     #creating a new key value (grade) for the hash
        roster[grade] << student_name     #pushing the new value into the key 
     else
       roster[grade] = [student_name]
     end
   end
   #
  #  def grade(grade)
  #    @roster[grade]
  #  end
   #
  #  def sort
  #    sorted={}
  #    roster.each do |grade, name|
  #      sorted[grade]= name.sort
  #    end
  #    sorted
  #  end
 end
