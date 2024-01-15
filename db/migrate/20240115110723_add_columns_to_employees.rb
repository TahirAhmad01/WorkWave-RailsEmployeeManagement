class AddColumnsToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :date_of_birth, :date
    add_column :employees, :job_title, :string
    add_column :employees, :bio, :string
  end
end
