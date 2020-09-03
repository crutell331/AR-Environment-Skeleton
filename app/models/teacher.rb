class Teacher < ActiveRecord::Base
  has_many :students, through: :grade_levels

  def students
    
  end
end