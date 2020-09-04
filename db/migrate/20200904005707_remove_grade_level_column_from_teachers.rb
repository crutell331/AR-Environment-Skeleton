class RemoveGradeLevelColumnFromTeachers < ActiveRecord::Migration[6.0]
  def change
      remove_column :teachers, :grade_level
  end
end
