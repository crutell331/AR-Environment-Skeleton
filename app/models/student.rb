class Student < ActiveRecord::Base
  has_many :grade_levels
  has_many :teachers, through: :grade_levels

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def self.all_in_grade(grade)
    
    GradeLevel.all.map do |g|
      all_students = []
      if g.grade == grade 
        student = Student.all.find_by(id: "#{g.student_id}")
        all_students << student
      end
    end
  end
end