class CreateStudentts < ActiveRecord::Migration[5.2]
  def change
    create_table :studentts do |t|
      t.integer :regno
      t.string :name
      t.string :telephone
      t.text :address

      t.timestamps
    end
  end
end
