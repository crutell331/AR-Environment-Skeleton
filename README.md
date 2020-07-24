# AR-Environment-Skeleton

Students have many classes. Classes have many students.
Join table would be Student_Classes
Student would have:
has_many :student_classes
has_many :classes, through: :Student_Classes
Classes would have:
has_many :student_classes
has_many: students, through: Student_Classes
Student_Classes would have:
belongs_to :students
belongs_to :classes

self.find_all_student_in_grade(student, grade)

Find all students named 'student' in grade 'grade'


You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories