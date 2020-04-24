class TableName < ActiveRecord::Migration
  def change
   create_table :students do |t|
      t.string :name
      t.string :hobbies
    end
    
  end
end
