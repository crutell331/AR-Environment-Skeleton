class Teacher < ActiveRecord::Base
    has_many :student_teachers
    has_many :student, through: :student_teachers

    # def tenure
    #     if self.years_of_experience > 5
    #         return true
    #     else 
    #         false
    #     end
    # end


end