class Homeroom < ActiveRecord::Base
    has_many :student_homerooms
    has_many :student, through: :student_homerooms


end