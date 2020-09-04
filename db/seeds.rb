Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

carly = Student.create(first_name: 'Carly', last_name: 'Bender')
greg = Student.create(first_name: 'Greg', last_name: 'Stucco')
coco = Student.create(first_name: 'Coco', last_name: 'Stucco')
conan = Student.create(first_name: 'Conan', last_name: "O'brien")
ted = Student.create(first_name: 'Ted', last_name: "Rounds")

stubber = Teacher.create(last_name: 'Stubber', years_of_experience: 6, tenure: true)

rucker = Teacher.create(last_name: 'Rucker', years_of_experience: 2, tenure: false)

solange = Teacher.create(last_name: 'Solange', years_of_experience: 4, tenure: false)

GradeLevel.create(student_id: carly.id, teacher_id: stubber.id, grade: 9)

GradeLevel.create(student_id: greg.id, teacher_id: stubber.id, grade: 10)

GradeLevel.create(student_id: conan.id, teacher_id: stubber.id, grade: 9)

GradeLevel.create(student_id: coco.id, teacher_id: solange.id, grade: 11)
