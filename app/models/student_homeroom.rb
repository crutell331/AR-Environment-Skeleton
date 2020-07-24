class StudentHomeroom < ActiveRecord::Base
    belongs_to :student 
    belongs_to :homeroom

end