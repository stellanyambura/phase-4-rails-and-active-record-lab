class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.integer :grade
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
