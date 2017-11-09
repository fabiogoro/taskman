class AddWorkerToTasks < ActiveRecord::Migration[5.1]
  def change
    add_reference :tasks, :worker, references: :users, index: true
    add_foreign_key :tasks, :users, column: :user_id
  end
end
