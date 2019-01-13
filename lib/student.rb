class Student
 attr_accessor :student
 def initialize(student)
   @student = student
  end
  def hello
    "Hey there! I'm so excited to learn about stuff."
  end
  
  def raise_hand
    "Pick me!"
  end
end