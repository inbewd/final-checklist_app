class RemoveTallyFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :tally, :integer
  end
end
