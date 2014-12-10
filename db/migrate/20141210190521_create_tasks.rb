class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :tally
      t.integer :total

      t.timestamps
    end
  end
end
