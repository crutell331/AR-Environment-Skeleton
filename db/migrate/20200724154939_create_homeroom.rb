class CreateHomeroom < ActiveRecord::Migration[6.0]
  def change
    create_table :homerooms do |t|
      t.integer :section 
    end
  end
end
