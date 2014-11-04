class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.float :gpa
      t.integer :units_completed

      t.timestamps
    end
  end
end
