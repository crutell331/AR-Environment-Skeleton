class CreateStudentHomeroom < ActiveRecord::Migration[6.0]
  def change
    create_table :student_homerooms do |t|
      t.integer :student_id
      t.integer :homeroom_id
    end
  end
end
