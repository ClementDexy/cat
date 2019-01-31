class CreateStudentTables < ActiveRecord::Migration[5.2]
  def change
    create_table :student_tables do |t|
      t.integer :regno
      t.string :not
      t.string :null
      t.string :name
      t.string :not
      t.string :null
      t.string :telephone
      t.string :not
      t.string :null
      t.text :address
      t.string :not
      t.string :null

      t.timestamps
    end
  end
end
