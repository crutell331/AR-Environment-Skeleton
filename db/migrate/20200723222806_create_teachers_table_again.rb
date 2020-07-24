class CreateTeachersTableAgain < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :last_name
      t.string :grade_level 
      t.integer :years_of_experience
    end
  end
end
