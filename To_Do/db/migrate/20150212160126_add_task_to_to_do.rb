class AddTaskToToDo < ActiveRecord::Migration
  def change
    add_column :dos, :priority, :string
    add_column :dos, :level, :text_
  end
end
