class CreateCourse < ActiveRecord::Migration[5.2]
  def change
    
    
     create_table :courses do |t|
      t.string :name
      t.string :subject
      t.integer :student_id
    end
  end
end
