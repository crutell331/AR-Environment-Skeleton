# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

<!-- Domain: Student-Teacher
- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: “first”, “second”, “third”, etc...
- Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb”
- Student#grade_level should return the student’s grade level
- Student.all should return a list of all students -->

- Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade

<!-- - A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer) -->
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false

Which method(s) does Active Record create for you?


student.all


Which method(s) did you have to create yourself? Why?

full_name : full name isn't a specific column in our students table - therefore not a accessor

all_in_grade : this was faster to me than figuring out if I could write the SQL for this myself...




- A Student belongs to a Teacher

- Student#teacher should return the teacher that student belongs to

- Teacher#students should return a list of all the students that belong to this teacher
Make all necessary changes to satisfy these deliverables: 

- A Student has many Teachers through GradeLevel

- A Teacher has many Students through GradeLevel

You should have a complete seeds file 
Answer the following questions:

- What changes did you make to your app? Why?

I created a grade_levels table and a GradeLevel class

and now I'm stuck and don't remember how to do anything
