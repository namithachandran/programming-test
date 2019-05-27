class AddMarkToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :mark, :string
  end
end
