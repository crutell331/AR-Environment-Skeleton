class CreateStudentteachersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :student_teachers do |t|
      t.integer :student_id
      t.integer :teacher_id
    end
  end
end
