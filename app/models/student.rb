class Student < ActiveRecord::Base

  has_many :teachers, through: :grade_levels

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def self.all_in_grade(grade)
    self.all.filter{|s| s.grade = grade}
  end
end