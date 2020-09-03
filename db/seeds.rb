carly = Student.create(first_name: 'Carly', last_name: 'Bender', grade_level: 'Nine')
greg = Student.create(first_name: 'Greg', last_name: 'Stucco', grade_level: 'Ten')
coco = Student.create(first_name: 'Coco', last_name: 'Stucco', grade_level: 'Ten')

stubber = Teacher.create(last_name: 'Stubber', grade_level: 'Ten', years_of_experience: 6, tenure: true)

rucker = Teacher.create(last_name: 'Rucker', grade_level: 'Nine', years_of_experience: 2, tenure: false)

GradeLevel.create(student_id: coco.id, teacher_id: stubber.id)