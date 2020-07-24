Student.delete_all
Teacher.delete_all
StudentTeacher.delete_all
Homeroom.delete_all
StudentHomeroom.delete_all

student1 = Student.create(first_name: "A", last_name: "B", grade_level: "first")
student2 = Student.create(first_name: "C", last_name: "D", grade_level: "second")
student3 = Student.create(first_name: "E", last_name: "F", grade_level: "third")
student4 = Student.create(first_name: "J", last_name: "K", grade_level: "first")
student5 = Student.create(first_name: "L", last_name: "M", grade_level: "first")
student6 = Student.create(first_name: "N", last_name: "O", grade_level: "first")


teacher1 = Teacher.create(last_name: "G", grade_level: "first", years_of_experience: 7)
teacher2 = Teacher.create(last_name: "H", grade_level: "second", years_of_experience: 7)
teacher3 = Teacher.create(last_name: "I", grade_level: "third", years_of_experience: 4)

studentteacher1 = StudentTeacher.create(student_id: student1.id, teacher_id: teacher1.id)
studentteacher2 = StudentTeacher.create(student_id: student2.id, teacher_id: teacher2.id)
studentteacher3 = StudentTeacher.create(student_id: student3.id, teacher_id: teacher3.id)
studentteacher4 = StudentTeacher.create(student_id: student4.id, teacher_id: teacher1.id)
studentteacher5 = StudentTeacher.create(student_id: student5.id, teacher_id: teacher1.id)
studentteacher6 = StudentTeacher.create(student_id: student6.id, teacher_id: teacher1.id)

homeroom_1 = Homeroom.create(section: 1)
homeroom_2 = Homeroom.create(section: 2)
homeroom_3 = Homeroom.create(section: 3)
homeroom_4 = Homeroom.create(section: 4)
homeroom_5 = Homeroom.create(section: 5)

student_homeroom_2 = StudentHomeroom.create(student: student2, homeroom: homeroom_1)
student_homeroom_3 = StudentHomeroom.create(student: student3, homeroom: homeroom_2)
student_homeroom_1 = StudentHomeroom.create(student: student1, homeroom: homeroom_3)
student_homeroom_4 = StudentHomeroom.create(student: student4, homeroom: homeroom_4)
student_homeroom_5 = StudentHomeroom.create(student: student5, homeroom: homeroom_5)
student_homeroom_6 = StudentHomeroom.create(student: student6, homeroom: homeroom_1)