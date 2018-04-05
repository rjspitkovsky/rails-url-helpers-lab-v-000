class AddActiveToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean,
    add_column :students, :, :default
    add_column :students, :=, :string
  end
end
