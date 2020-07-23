# Student.delete_all
# Teacher.delete_all
# StudentTeacher.delete_all


student1 = Student.create(first_name: "A", last_name: "B", grade_level: "first")
student2 = Student.create(first_name: "C", last_name: "D", grade_level: "second")
student3 = Student.create(first_name: "E", last_name: "F", grade_level: "third")
student4 = Student.create(first_name: "J", last_name: "K", grade_level: "first")
student5 = Student.create(first_name: "L", last_name: "M", grade_level: "first")
student6 = Student.create(first_name: "N", last_name: "O", grade_level: "first")


teacher1 = Teacher.create(last_name: "G", grade_level: "first", years_of_experience: 7)
teacher2 = Teacher.create(last_name: "H", grade_level: "second", years_of_experience: 7)
teacher3 = Teacher.create(last_name: "I", grade_level: "third", years_of_experience: 4)

studentteacher1 = StudentTeacher.create(student: student1, teacher: teacher1)
studentteacher2 = StudentTeacher.create(student: student2, teacher: teacher2)
studentteacher3 = StudentTeacher.create(student: student3, teacher: teacher3)
studentteacher4 = StudentTeacher.create(student: student4, teacher: teacher1)
studentteacher5 = StudentTeacher.create(student: student5, teacher: teacher1)
studentteacher6 = StudentTeacher.create(student: student6, teacher: teacher1)