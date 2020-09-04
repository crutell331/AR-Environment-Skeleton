class RemoveGradeLevelColumnFromStudents < ActiveRecord::Migration[6.0]
  def change
    remove_column :students, :grade_level
  end
end
