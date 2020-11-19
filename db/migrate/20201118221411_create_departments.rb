class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.integer :num_of_employees
      t.text :description

      t.timestamps
    end
  end
end
