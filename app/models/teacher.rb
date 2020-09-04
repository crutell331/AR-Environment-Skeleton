class Teacher < ActiveRecord::Base
  has_many :students, through: :grade_levels
  has_many :grade_levels


end