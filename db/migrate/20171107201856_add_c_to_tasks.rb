class AddCToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :description, :text
    add_column :tasks, :priority, :int
  end
end
