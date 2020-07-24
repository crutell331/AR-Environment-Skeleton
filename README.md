# AR-Environment-Skeleton

Students have many homerooms. homerooms have many students.
Join table would be Student_homerooms
Student would have:
has_many :student_homerooms
has_many :homerooms, through: :Student_homerooms
homerooms would have:
has_many :student_homerooms
has_many: students, through: Student_homerooms
Student_homerooms would have:
belongs_to :students
belongs_to :homerooms

self.find_all_student_in_homeroom_section(section)

Find all students named 'student' in grade 'grade'


You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories